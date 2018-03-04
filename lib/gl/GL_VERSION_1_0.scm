(library (glfw gl GL_VERSION_1_0)
  (export
    glAccum
    glAlphaFunc
    glBegin
    glBitmap
    glBlendFunc
    glCallList
    glCallLists
    glClear
    glClearAccum
    glClearColor
    glClearDepth
    glClearIndex
    glClearStencil
    glClipPlane
    glColor3b
    glColor3bv
    glColor3d
    glColor3dv
    glColor3f
    glColor3fv
    glColor3i
    glColor3iv
    glColor3s
    glColor3sv
    glColor3ub
    glColor3ubv
    glColor3ui
    glColor3uiv
    glColor3us
    glColor3usv
    glColor4b
    glColor4bv
    glColor4d
    glColor4dv
    glColor4f
    glColor4fv
    glColor4i
    glColor4iv
    glColor4s
    glColor4sv
    glColor4ub
    glColor4ubv
    glColor4ui
    glColor4uiv
    glColor4us
    glColor4usv
    glColorMask
    glColorMaterial
    glCopyPixels
    glCullFace
    glDeleteLists
    glDepthFunc
    glDepthMask
    glDepthRange
    glDisable
    glDrawBuffer
    glDrawPixels
    glEdgeFlag
    glEdgeFlagv
    glEnable
    glEnd
    glEndList
    glEvalCoord1d
    glEvalCoord1dv
    glEvalCoord1f
    glEvalCoord1fv
    glEvalCoord2d
    glEvalCoord2dv
    glEvalCoord2f
    glEvalCoord2fv
    glEvalMesh1
    glEvalMesh2
    glEvalPoint1
    glEvalPoint2
    glFeedbackBuffer
    glFinish
    glFlush
    glFogf
    glFogfv
    glFogi
    glFogiv
    glFrontFace
    glFrustum
    glGenLists
    glGetBooleanv
    glGetClipPlane
    glGetDoublev
    glGetError
    glGetFloatv
    glGetIntegerv
    glGetLightfv
    glGetLightiv
    glGetMapdv
    glGetMapfv
    glGetMapiv
    glGetMaterialfv
    glGetMaterialiv
    glGetPixelMapfv
    glGetPixelMapuiv
    glGetPixelMapusv
    glGetPolygonStipple
    glGetString
    glGetTexEnvfv
    glGetTexEnviv
    glGetTexGendv
    glGetTexGenfv
    glGetTexGeniv
    glGetTexImage
    glGetTexLevelParameterfv
    glGetTexLevelParameteriv
    glGetTexParameterfv
    glGetTexParameteriv
    glHint
    glIndexMask
    glIndexd
    glIndexdv
    glIndexf
    glIndexfv
    glIndexi
    glIndexiv
    glIndexs
    glIndexsv
    glInitNames
    glIsEnabled
    glIsList
    glLightModelf
    glLightModelfv
    glLightModeli
    glLightModeliv
    glLightf
    glLightfv
    glLighti
    glLightiv
    glLineStipple
    glLineWidth
    glListBase
    glLoadIdentity
    glLoadMatrixd
    glLoadMatrixf
    glLoadName
    glLogicOp
    glMap1d
    glMap1f
    glMap2d
    glMap2f
    glMapGrid1d
    glMapGrid1f
    glMapGrid2d
    glMapGrid2f
    glMaterialf
    glMaterialfv
    glMateriali
    glMaterialiv
    glMatrixMode
    glMultMatrixd
    glMultMatrixf
    glNewList
    glNormal3b
    glNormal3bv
    glNormal3d
    glNormal3dv
    glNormal3f
    glNormal3fv
    glNormal3i
    glNormal3iv
    glNormal3s
    glNormal3sv
    glOrtho
    glPassThrough
    glPixelMapfv
    glPixelMapuiv
    glPixelMapusv
    glPixelStoref
    glPixelStorei
    glPixelTransferf
    glPixelTransferi
    glPixelZoom
    glPointSize
    glPolygonMode
    glPolygonStipple
    glPopAttrib
    glPopMatrix
    glPopName
    glPushAttrib
    glPushMatrix
    glPushName
    glRasterPos2d
    glRasterPos2dv
    glRasterPos2f
    glRasterPos2fv
    glRasterPos2i
    glRasterPos2iv
    glRasterPos2s
    glRasterPos2sv
    glRasterPos3d
    glRasterPos3dv
    glRasterPos3f
    glRasterPos3fv
    glRasterPos3i
    glRasterPos3iv
    glRasterPos3s
    glRasterPos3sv
    glRasterPos4d
    glRasterPos4dv
    glRasterPos4f
    glRasterPos4fv
    glRasterPos4i
    glRasterPos4iv
    glRasterPos4s
    glRasterPos4sv
    glReadBuffer
    glReadPixels
    glRectd
    glRectdv
    glRectf
    glRectfv
    glRecti
    glRectiv
    glRects
    glRectsv
    glRenderMode
    glRotated
    glRotatef
    glScaled
    glScalef
    glScissor
    glSelectBuffer
    glShadeModel
    glStencilFunc
    glStencilMask
    glStencilOp
    glTexCoord1d
    glTexCoord1dv
    glTexCoord1f
    glTexCoord1fv
    glTexCoord1i
    glTexCoord1iv
    glTexCoord1s
    glTexCoord1sv
    glTexCoord2d
    glTexCoord2dv
    glTexCoord2f
    glTexCoord2fv
    glTexCoord2i
    glTexCoord2iv
    glTexCoord2s
    glTexCoord2sv
    glTexCoord3d
    glTexCoord3dv
    glTexCoord3f
    glTexCoord3fv
    glTexCoord3i
    glTexCoord3iv
    glTexCoord3s
    glTexCoord3sv
    glTexCoord4d
    glTexCoord4dv
    glTexCoord4f
    glTexCoord4fv
    glTexCoord4i
    glTexCoord4iv
    glTexCoord4s
    glTexCoord4sv
    glTexEnvf
    glTexEnvfv
    glTexEnvi
    glTexEnviv
    glTexGend
    glTexGendv
    glTexGenf
    glTexGenfv
    glTexGeni
    glTexGeniv
    glTexImage1D
    glTexImage2D
    glTexParameterf
    glTexParameterfv
    glTexParameteri
    glTexParameteriv
    glTranslated
    glTranslatef
    glVertex2d
    glVertex2dv
    glVertex2f
    glVertex2fv
    glVertex2i
    glVertex2iv
    glVertex2s
    glVertex2sv
    glVertex3d
    glVertex3dv
    glVertex3f
    glVertex3fv
    glVertex3i
    glVertex3iv
    glVertex3s
    glVertex3sv
    glVertex4d
    glVertex4dv
    glVertex4f
    glVertex4fv
    glVertex4i
    glVertex4iv
    glVertex4s
    glVertex4sv
    glViewport
    GL_2D
    GL_2_BYTES
    GL_3D
    GL_3D_COLOR
    GL_3D_COLOR_TEXTURE
    GL_3_BYTES
    GL_4D_COLOR_TEXTURE
    GL_4_BYTES
    GL_ACCUM
    GL_ACCUM_ALPHA_BITS
    GL_ACCUM_BLUE_BITS
    GL_ACCUM_BUFFER_BIT
    GL_ACCUM_CLEAR_VALUE
    GL_ACCUM_GREEN_BITS
    GL_ACCUM_RED_BITS
    GL_ADD
    GL_ALL_ATTRIB_BITS
    GL_ALPHA
    GL_ALPHA_BIAS
    GL_ALPHA_BITS
    GL_ALPHA_SCALE
    GL_ALPHA_TEST
    GL_ALPHA_TEST_FUNC
    GL_ALPHA_TEST_REF
    GL_ALWAYS
    GL_AMBIENT
    GL_AMBIENT_AND_DIFFUSE
    GL_AND
    GL_AND_INVERTED
    GL_AND_REVERSE
    GL_ATTRIB_STACK_DEPTH
    GL_AUTO_NORMAL
    GL_AUX0
    GL_AUX1
    GL_AUX2
    GL_AUX3
    GL_AUX_BUFFERS
    GL_BACK
    GL_BACK_LEFT
    GL_BACK_RIGHT
    GL_BITMAP
    GL_BITMAP_TOKEN
    GL_BLEND
    GL_BLEND_DST
    GL_BLEND_SRC
    GL_BLUE
    GL_BLUE_BIAS
    GL_BLUE_BITS
    GL_BLUE_SCALE
    GL_BYTE
    GL_CCW
    GL_CLAMP
    GL_CLEAR
    GL_CLIP_PLANE0
    GL_CLIP_PLANE1
    GL_CLIP_PLANE2
    GL_CLIP_PLANE3
    GL_CLIP_PLANE4
    GL_CLIP_PLANE5
    GL_COEFF
    GL_COLOR
    GL_COLOR_BUFFER_BIT
    GL_COLOR_CLEAR_VALUE
    GL_COLOR_INDEX
    GL_COLOR_INDEXES
    GL_COLOR_MATERIAL
    GL_COLOR_MATERIAL_FACE
    GL_COLOR_MATERIAL_PARAMETER
    GL_COLOR_WRITEMASK
    GL_COMPILE
    GL_COMPILE_AND_EXECUTE
    GL_CONSTANT_ATTENUATION
    GL_COPY
    GL_COPY_INVERTED
    GL_COPY_PIXEL_TOKEN
    GL_CULL_FACE
    GL_CULL_FACE_MODE
    GL_CURRENT_BIT
    GL_CURRENT_COLOR
    GL_CURRENT_INDEX
    GL_CURRENT_NORMAL
    GL_CURRENT_RASTER_COLOR
    GL_CURRENT_RASTER_DISTANCE
    GL_CURRENT_RASTER_INDEX
    GL_CURRENT_RASTER_POSITION
    GL_CURRENT_RASTER_POSITION_VALID
    GL_CURRENT_RASTER_TEXTURE_COORDS
    GL_CURRENT_TEXTURE_COORDS
    GL_CW
    GL_DECAL
    GL_DECR
    GL_DEPTH
    GL_DEPTH_BIAS
    GL_DEPTH_BITS
    GL_DEPTH_BUFFER_BIT
    GL_DEPTH_CLEAR_VALUE
    GL_DEPTH_COMPONENT
    GL_DEPTH_FUNC
    GL_DEPTH_RANGE
    GL_DEPTH_SCALE
    GL_DEPTH_TEST
    GL_DEPTH_WRITEMASK
    GL_DIFFUSE
    GL_DITHER
    GL_DOMAIN
    GL_DONT_CARE
    GL_DOUBLEBUFFER
    GL_DRAW_BUFFER
    GL_DRAW_PIXEL_TOKEN
    GL_DST_ALPHA
    GL_DST_COLOR
    GL_EDGE_FLAG
    GL_EMISSION
    GL_ENABLE_BIT
    GL_EQUAL
    GL_EQUIV
    GL_EVAL_BIT
    GL_EXP
    GL_EXP2
    GL_EXTENSIONS
    GL_EYE_LINEAR
    GL_EYE_PLANE
    GL_FALSE
    GL_FASTEST
    GL_FEEDBACK
    GL_FILL
    GL_FLAT
    GL_FLOAT
    GL_FOG
    GL_FOG_BIT
    GL_FOG_COLOR
    GL_FOG_DENSITY
    GL_FOG_END
    GL_FOG_HINT
    GL_FOG_INDEX
    GL_FOG_MODE
    GL_FOG_START
    GL_FRONT
    GL_FRONT_AND_BACK
    GL_FRONT_FACE
    GL_FRONT_LEFT
    GL_FRONT_RIGHT
    GL_GEQUAL
    GL_GREATER
    GL_GREEN
    GL_GREEN_BIAS
    GL_GREEN_BITS
    GL_GREEN_SCALE
    GL_HINT_BIT
    GL_INCR
    GL_INDEX_BITS
    GL_INDEX_CLEAR_VALUE
    GL_INDEX_MODE
    GL_INDEX_OFFSET
    GL_INDEX_SHIFT
    GL_INDEX_WRITEMASK
    GL_INT
    GL_INVALID_ENUM
    GL_INVALID_OPERATION
    GL_INVALID_VALUE
    GL_INVERT
    GL_KEEP
    GL_LEFT
    GL_LEQUAL
    GL_LESS
    GL_LIGHT0
    GL_LIGHT1
    GL_LIGHT2
    GL_LIGHT3
    GL_LIGHT4
    GL_LIGHT5
    GL_LIGHT6
    GL_LIGHT7
    GL_LIGHTING
    GL_LIGHTING_BIT
    GL_LIGHT_MODEL_AMBIENT
    GL_LIGHT_MODEL_LOCAL_VIEWER
    GL_LIGHT_MODEL_TWO_SIDE
    GL_LINE
    GL_LINEAR
    GL_LINEAR_ATTENUATION
    GL_LINEAR_MIPMAP_LINEAR
    GL_LINEAR_MIPMAP_NEAREST
    GL_LINES
    GL_LINE_BIT
    GL_LINE_LOOP
    GL_LINE_RESET_TOKEN
    GL_LINE_SMOOTH
    GL_LINE_SMOOTH_HINT
    GL_LINE_STIPPLE
    GL_LINE_STIPPLE_PATTERN
    GL_LINE_STIPPLE_REPEAT
    GL_LINE_STRIP
    GL_LINE_TOKEN
    GL_LINE_WIDTH
    GL_LINE_WIDTH_GRANULARITY
    GL_LINE_WIDTH_RANGE
    GL_LIST_BASE
    GL_LIST_BIT
    GL_LIST_INDEX
    GL_LIST_MODE
    GL_LOAD
    GL_LOGIC_OP
    GL_LOGIC_OP_MODE
    GL_LUMINANCE
    GL_LUMINANCE_ALPHA
    GL_MAP1_COLOR_4
    GL_MAP1_GRID_DOMAIN
    GL_MAP1_GRID_SEGMENTS
    GL_MAP1_INDEX
    GL_MAP1_NORMAL
    GL_MAP1_TEXTURE_COORD_1
    GL_MAP1_TEXTURE_COORD_2
    GL_MAP1_TEXTURE_COORD_3
    GL_MAP1_TEXTURE_COORD_4
    GL_MAP1_VERTEX_3
    GL_MAP1_VERTEX_4
    GL_MAP2_COLOR_4
    GL_MAP2_GRID_DOMAIN
    GL_MAP2_GRID_SEGMENTS
    GL_MAP2_INDEX
    GL_MAP2_NORMAL
    GL_MAP2_TEXTURE_COORD_1
    GL_MAP2_TEXTURE_COORD_2
    GL_MAP2_TEXTURE_COORD_3
    GL_MAP2_TEXTURE_COORD_4
    GL_MAP2_VERTEX_3
    GL_MAP2_VERTEX_4
    GL_MAP_COLOR
    GL_MAP_STENCIL
    GL_MATRIX_MODE
    GL_MAX_ATTRIB_STACK_DEPTH
    GL_MAX_CLIP_PLANES
    GL_MAX_EVAL_ORDER
    GL_MAX_LIGHTS
    GL_MAX_LIST_NESTING
    GL_MAX_MODELVIEW_STACK_DEPTH
    GL_MAX_NAME_STACK_DEPTH
    GL_MAX_PIXEL_MAP_TABLE
    GL_MAX_PROJECTION_STACK_DEPTH
    GL_MAX_TEXTURE_SIZE
    GL_MAX_TEXTURE_STACK_DEPTH
    GL_MAX_VIEWPORT_DIMS
    GL_MODELVIEW
    GL_MODELVIEW_MATRIX
    GL_MODELVIEW_STACK_DEPTH
    GL_MODULATE
    GL_MULT
    GL_NAME_STACK_DEPTH
    GL_NAND
    GL_NEAREST
    GL_NEAREST_MIPMAP_LINEAR
    GL_NEAREST_MIPMAP_NEAREST
    GL_NEVER
    GL_NICEST
    GL_NONE
    GL_NOOP
    GL_NOR
    GL_NORMALIZE
    GL_NOTEQUAL
    GL_NO_ERROR
    GL_OBJECT_LINEAR
    GL_OBJECT_PLANE
    GL_ONE
    GL_ONE_MINUS_DST_ALPHA
    GL_ONE_MINUS_DST_COLOR
    GL_ONE_MINUS_SRC_ALPHA
    GL_ONE_MINUS_SRC_COLOR
    GL_OR
    GL_ORDER
    GL_OR_INVERTED
    GL_OR_REVERSE
    GL_OUT_OF_MEMORY
    GL_PACK_ALIGNMENT
    GL_PACK_LSB_FIRST
    GL_PACK_ROW_LENGTH
    GL_PACK_SKIP_PIXELS
    GL_PACK_SKIP_ROWS
    GL_PACK_SWAP_BYTES
    GL_PASS_THROUGH_TOKEN
    GL_PERSPECTIVE_CORRECTION_HINT
    GL_PIXEL_MAP_A_TO_A
    GL_PIXEL_MAP_A_TO_A_SIZE
    GL_PIXEL_MAP_B_TO_B
    GL_PIXEL_MAP_B_TO_B_SIZE
    GL_PIXEL_MAP_G_TO_G
    GL_PIXEL_MAP_G_TO_G_SIZE
    GL_PIXEL_MAP_I_TO_A
    GL_PIXEL_MAP_I_TO_A_SIZE
    GL_PIXEL_MAP_I_TO_B
    GL_PIXEL_MAP_I_TO_B_SIZE
    GL_PIXEL_MAP_I_TO_G
    GL_PIXEL_MAP_I_TO_G_SIZE
    GL_PIXEL_MAP_I_TO_I
    GL_PIXEL_MAP_I_TO_I_SIZE
    GL_PIXEL_MAP_I_TO_R
    GL_PIXEL_MAP_I_TO_R_SIZE
    GL_PIXEL_MAP_R_TO_R
    GL_PIXEL_MAP_R_TO_R_SIZE
    GL_PIXEL_MAP_S_TO_S
    GL_PIXEL_MAP_S_TO_S_SIZE
    GL_PIXEL_MODE_BIT
    GL_POINT
    GL_POINTS
    GL_POINT_BIT
    GL_POINT_SIZE
    GL_POINT_SIZE_GRANULARITY
    GL_POINT_SIZE_RANGE
    GL_POINT_SMOOTH
    GL_POINT_SMOOTH_HINT
    GL_POINT_TOKEN
    GL_POLYGON
    GL_POLYGON_BIT
    GL_POLYGON_MODE
    GL_POLYGON_SMOOTH
    GL_POLYGON_SMOOTH_HINT
    GL_POLYGON_STIPPLE
    GL_POLYGON_STIPPLE_BIT
    GL_POLYGON_TOKEN
    GL_POSITION
    GL_PROJECTION
    GL_PROJECTION_MATRIX
    GL_PROJECTION_STACK_DEPTH
    GL_Q
    GL_QUADRATIC_ATTENUATION
    GL_QUADS
    GL_QUAD_STRIP
    GL_R
    GL_READ_BUFFER
    GL_RED
    GL_RED_BIAS
    GL_RED_BITS
    GL_RED_SCALE
    GL_RENDER
    GL_RENDERER
    GL_RENDER_MODE
    GL_REPEAT
    GL_REPLACE
    GL_RETURN
    GL_RGB
    GL_RGBA
    GL_RGBA_MODE
    GL_RIGHT
    GL_S
    GL_SCISSOR_BIT
    GL_SCISSOR_BOX
    GL_SCISSOR_TEST
    GL_SELECT
    GL_SET
    GL_SHADE_MODEL
    GL_SHININESS
    GL_SHORT
    GL_SMOOTH
    GL_SPECULAR
    GL_SPHERE_MAP
    GL_SPOT_CUTOFF
    GL_SPOT_DIRECTION
    GL_SPOT_EXPONENT
    GL_SRC_ALPHA
    GL_SRC_ALPHA_SATURATE
    GL_SRC_COLOR
    GL_STACK_OVERFLOW
    GL_STACK_UNDERFLOW
    GL_STENCIL
    GL_STENCIL_BITS
    GL_STENCIL_BUFFER_BIT
    GL_STENCIL_CLEAR_VALUE
    GL_STENCIL_FAIL
    GL_STENCIL_FUNC
    GL_STENCIL_INDEX
    GL_STENCIL_PASS_DEPTH_FAIL
    GL_STENCIL_PASS_DEPTH_PASS
    GL_STENCIL_REF
    GL_STENCIL_TEST
    GL_STENCIL_VALUE_MASK
    GL_STENCIL_WRITEMASK
    GL_STEREO
    GL_SUBPIXEL_BITS
    GL_T
    GL_TEXTURE
    GL_TEXTURE_1D
    GL_TEXTURE_2D
    GL_TEXTURE_BIT
    GL_TEXTURE_BORDER
    GL_TEXTURE_BORDER_COLOR
    GL_TEXTURE_COMPONENTS
    GL_TEXTURE_ENV
    GL_TEXTURE_ENV_COLOR
    GL_TEXTURE_ENV_MODE
    GL_TEXTURE_GEN_MODE
    GL_TEXTURE_GEN_Q
    GL_TEXTURE_GEN_R
    GL_TEXTURE_GEN_S
    GL_TEXTURE_GEN_T
    GL_TEXTURE_HEIGHT
    GL_TEXTURE_MAG_FILTER
    GL_TEXTURE_MATRIX
    GL_TEXTURE_MIN_FILTER
    GL_TEXTURE_STACK_DEPTH
    GL_TEXTURE_WIDTH
    GL_TEXTURE_WRAP_S
    GL_TEXTURE_WRAP_T
    GL_TRANSFORM_BIT
    GL_TRIANGLES
    GL_TRIANGLE_FAN
    GL_TRIANGLE_STRIP
    GL_TRUE
    GL_UNPACK_ALIGNMENT
    GL_UNPACK_LSB_FIRST
    GL_UNPACK_ROW_LENGTH
    GL_UNPACK_SKIP_PIXELS
    GL_UNPACK_SKIP_ROWS
    GL_UNPACK_SWAP_BYTES
    GL_UNSIGNED_BYTE
    GL_UNSIGNED_INT
    GL_UNSIGNED_SHORT
    GL_VENDOR
    GL_VERSION
    GL_VIEWPORT
    GL_VIEWPORT_BIT
    GL_XOR
    GL_ZERO
    GL_ZOOM_X
    GL_ZOOM_Y
  )

  (import (rnrs base(6))
          (only (chezscheme) foreign-procedure
                             load-shared-object))

  (define libGL (load-shared-object "libGL.so.1"))

  (define glAccum (foreign-procedure "glAccum" (unsigned-int float) void))
  (define glAlphaFunc (foreign-procedure "glAlphaFunc" (unsigned-int float) void))
  (define glBegin (foreign-procedure "glBegin" (unsigned-int) void))
  (define glBitmap (foreign-procedure "glBitmap" (int int float float float float string) void))
  (define glBlendFunc (foreign-procedure "glBlendFunc" (unsigned-int unsigned-int) void))
  (define glCallList (foreign-procedure "glCallList" (unsigned-int) void))
  (define glCallLists (foreign-procedure "glCallLists" (int unsigned-int uptr) void))
  (define glClear (foreign-procedure "glClear" (unsigned-int) void))
  (define glClearAccum (foreign-procedure "glClearAccum" (float float float float) void))
  (define glClearColor (foreign-procedure "glClearColor" (float float float float) void))
  (define glClearDepth (foreign-procedure "glClearDepth" (double) void))
  (define glClearIndex (foreign-procedure "glClearIndex" (float) void))
  (define glClearStencil (foreign-procedure "glClearStencil" (int) void))
  (define glClipPlane (foreign-procedure "glClipPlane" (unsigned-int uptr) void))
  (define glColor3b (foreign-procedure "glColor3b" (integer-8 integer-8 integer-8) void))
  (define glColor3bv (foreign-procedure "glColor3bv" (string) void))
  (define glColor3d (foreign-procedure "glColor3d" (double double double) void))
  (define glColor3dv (foreign-procedure "glColor3dv" (uptr) void))
  (define glColor3f (foreign-procedure "glColor3f" (float float float) void))
  (define glColor3fv (foreign-procedure "glColor3fv" (uptr) void))
  (define glColor3i (foreign-procedure "glColor3i" (int int int) void))
  (define glColor3iv (foreign-procedure "glColor3iv" (uptr) void))
  (define glColor3s (foreign-procedure "glColor3s" (short short short) void))
  (define glColor3sv (foreign-procedure "glColor3sv" (uptr) void))
  (define glColor3ub (foreign-procedure "glColor3ub" (unsigned-8 unsigned-8 unsigned-8) void))
  (define glColor3ubv (foreign-procedure "glColor3ubv" (string) void))
  (define glColor3ui (foreign-procedure "glColor3ui" (unsigned-int unsigned-int unsigned-int) void))
  (define glColor3uiv (foreign-procedure "glColor3uiv" (uptr) void))
  (define glColor3us (foreign-procedure "glColor3us" (unsigned-short unsigned-short unsigned-short) void))
  (define glColor3usv (foreign-procedure "glColor3usv" (uptr) void))
  (define glColor4b (foreign-procedure "glColor4b" (integer-8 integer-8 integer-8 integer-8) void))
  (define glColor4bv (foreign-procedure "glColor4bv" (string) void))
  (define glColor4d (foreign-procedure "glColor4d" (double double double double) void))
  (define glColor4dv (foreign-procedure "glColor4dv" (uptr) void))
  (define glColor4f (foreign-procedure "glColor4f" (float float float float) void))
  (define glColor4fv (foreign-procedure "glColor4fv" (uptr) void))
  (define glColor4i (foreign-procedure "glColor4i" (int int int int) void))
  (define glColor4iv (foreign-procedure "glColor4iv" (uptr) void))
  (define glColor4s (foreign-procedure "glColor4s" (short short short short) void))
  (define glColor4sv (foreign-procedure "glColor4sv" (uptr) void))
  (define glColor4ub (foreign-procedure "glColor4ub" (unsigned-8 unsigned-8 unsigned-8 unsigned-8) void))
  (define glColor4ubv (foreign-procedure "glColor4ubv" (string) void))
  (define glColor4ui (foreign-procedure "glColor4ui" (unsigned-int unsigned-int unsigned-int unsigned-int) void))
  (define glColor4uiv (foreign-procedure "glColor4uiv" (uptr) void))
  (define glColor4us (foreign-procedure "glColor4us" (unsigned-short unsigned-short unsigned-short unsigned-short) void))
  (define glColor4usv (foreign-procedure "glColor4usv" (uptr) void))
  (define glColorMask (foreign-procedure "glColorMask" (unsigned-8 unsigned-8 unsigned-8 unsigned-8) void))
  (define glColorMaterial (foreign-procedure "glColorMaterial" (unsigned-int unsigned-int) void))
  (define glCopyPixels (foreign-procedure "glCopyPixels" (int int int int unsigned-int) void))
  (define glCullFace (foreign-procedure "glCullFace" (unsigned-int) void))
  (define glDeleteLists (foreign-procedure "glDeleteLists" (unsigned-int int) void))
  (define glDepthFunc (foreign-procedure "glDepthFunc" (unsigned-int) void))
  (define glDepthMask (foreign-procedure "glDepthMask" (unsigned-8) void))
  (define glDepthRange (foreign-procedure "glDepthRange" (double double) void))
  (define glDisable (foreign-procedure "glDisable" (unsigned-int) void))
  (define glDrawBuffer (foreign-procedure "glDrawBuffer" (unsigned-int) void))
  (define glDrawPixels (foreign-procedure "glDrawPixels" (int int unsigned-int unsigned-int uptr) void))
  (define glEdgeFlag (foreign-procedure "glEdgeFlag" (unsigned-8) void))
  (define glEdgeFlagv (foreign-procedure "glEdgeFlagv" (string) void))
  (define glEnable (foreign-procedure "glEnable" (unsigned-int) void))
  (define glEnd (foreign-procedure "glEnd" () void))
  (define glEndList (foreign-procedure "glEndList" () void))
  (define glEvalCoord1d (foreign-procedure "glEvalCoord1d" (double) void))
  (define glEvalCoord1dv (foreign-procedure "glEvalCoord1dv" (uptr) void))
  (define glEvalCoord1f (foreign-procedure "glEvalCoord1f" (float) void))
  (define glEvalCoord1fv (foreign-procedure "glEvalCoord1fv" (uptr) void))
  (define glEvalCoord2d (foreign-procedure "glEvalCoord2d" (double double) void))
  (define glEvalCoord2dv (foreign-procedure "glEvalCoord2dv" (uptr) void))
  (define glEvalCoord2f (foreign-procedure "glEvalCoord2f" (float float) void))
  (define glEvalCoord2fv (foreign-procedure "glEvalCoord2fv" (uptr) void))
  (define glEvalMesh1 (foreign-procedure "glEvalMesh1" (unsigned-int int int) void))
  (define glEvalMesh2 (foreign-procedure "glEvalMesh2" (unsigned-int int int int int) void))
  (define glEvalPoint1 (foreign-procedure "glEvalPoint1" (int) void))
  (define glEvalPoint2 (foreign-procedure "glEvalPoint2" (int int) void))
  (define glFeedbackBuffer (foreign-procedure "glFeedbackBuffer" (int unsigned-int uptr) void))
  (define glFinish (foreign-procedure "glFinish" () void))
  (define glFlush (foreign-procedure "glFlush" () void))
  (define glFogf (foreign-procedure "glFogf" (unsigned-int float) void))
  (define glFogfv (foreign-procedure "glFogfv" (unsigned-int uptr) void))
  (define glFogi (foreign-procedure "glFogi" (unsigned-int int) void))
  (define glFogiv (foreign-procedure "glFogiv" (unsigned-int uptr) void))
  (define glFrontFace (foreign-procedure "glFrontFace" (unsigned-int) void))
  (define glFrustum (foreign-procedure "glFrustum" (double double double double double double) void))
  (define glGenLists (foreign-procedure "glGenLists" (int) unsigned-int))
  (define glGetBooleanv (foreign-procedure "glGetBooleanv" (unsigned-int string) void))
  (define glGetClipPlane (foreign-procedure "glGetClipPlane" (unsigned-int uptr) void))
  (define glGetDoublev (foreign-procedure "glGetDoublev" (unsigned-int uptr) void))
  (define glGetError (foreign-procedure "glGetError" () unsigned-int))
  (define glGetFloatv (foreign-procedure "glGetFloatv" (unsigned-int uptr) void))
  (define glGetIntegerv (foreign-procedure "glGetIntegerv" (unsigned-int uptr) void))
  (define glGetLightfv (foreign-procedure "glGetLightfv" (unsigned-int unsigned-int uptr) void))
  (define glGetLightiv (foreign-procedure "glGetLightiv" (unsigned-int unsigned-int uptr) void))
  (define glGetMapdv (foreign-procedure "glGetMapdv" (unsigned-int unsigned-int uptr) void))
  (define glGetMapfv (foreign-procedure "glGetMapfv" (unsigned-int unsigned-int uptr) void))
  (define glGetMapiv (foreign-procedure "glGetMapiv" (unsigned-int unsigned-int uptr) void))
  (define glGetMaterialfv (foreign-procedure "glGetMaterialfv" (unsigned-int unsigned-int uptr) void))
  (define glGetMaterialiv (foreign-procedure "glGetMaterialiv" (unsigned-int unsigned-int uptr) void))
  (define glGetPixelMapfv (foreign-procedure "glGetPixelMapfv" (unsigned-int uptr) void))
  (define glGetPixelMapuiv (foreign-procedure "glGetPixelMapuiv" (unsigned-int uptr) void))
  (define glGetPixelMapusv (foreign-procedure "glGetPixelMapusv" (unsigned-int uptr) void))
  (define glGetPolygonStipple (foreign-procedure "glGetPolygonStipple" (string) void))
  (define glGetString (foreign-procedure "glGetString" (unsigned-int) string))
  (define glGetTexEnvfv (foreign-procedure "glGetTexEnvfv" (unsigned-int unsigned-int uptr) void))
  (define glGetTexEnviv (foreign-procedure "glGetTexEnviv" (unsigned-int unsigned-int uptr) void))
  (define glGetTexGendv (foreign-procedure "glGetTexGendv" (unsigned-int unsigned-int uptr) void))
  (define glGetTexGenfv (foreign-procedure "glGetTexGenfv" (unsigned-int unsigned-int uptr) void))
  (define glGetTexGeniv (foreign-procedure "glGetTexGeniv" (unsigned-int unsigned-int uptr) void))
  (define glGetTexImage (foreign-procedure "glGetTexImage" (unsigned-int int unsigned-int unsigned-int uptr) void))
  (define glGetTexLevelParameterfv (foreign-procedure "glGetTexLevelParameterfv" (unsigned-int int unsigned-int uptr) void))
  (define glGetTexLevelParameteriv (foreign-procedure "glGetTexLevelParameteriv" (unsigned-int int unsigned-int uptr) void))
  (define glGetTexParameterfv (foreign-procedure "glGetTexParameterfv" (unsigned-int unsigned-int uptr) void))
  (define glGetTexParameteriv (foreign-procedure "glGetTexParameteriv" (unsigned-int unsigned-int uptr) void))
  (define glHint (foreign-procedure "glHint" (unsigned-int unsigned-int) void))
  (define glIndexMask (foreign-procedure "glIndexMask" (unsigned-int) void))
  (define glIndexd (foreign-procedure "glIndexd" (double) void))
  (define glIndexdv (foreign-procedure "glIndexdv" (uptr) void))
  (define glIndexf (foreign-procedure "glIndexf" (float) void))
  (define glIndexfv (foreign-procedure "glIndexfv" (uptr) void))
  (define glIndexi (foreign-procedure "glIndexi" (int) void))
  (define glIndexiv (foreign-procedure "glIndexiv" (uptr) void))
  (define glIndexs (foreign-procedure "glIndexs" (short) void))
  (define glIndexsv (foreign-procedure "glIndexsv" (uptr) void))
  (define glInitNames (foreign-procedure "glInitNames" () void))
  (define glIsEnabled (foreign-procedure "glIsEnabled" (unsigned-int) unsigned-8))
  (define glIsList (foreign-procedure "glIsList" (unsigned-int) unsigned-8))
  (define glLightModelf (foreign-procedure "glLightModelf" (unsigned-int float) void))
  (define glLightModelfv (foreign-procedure "glLightModelfv" (unsigned-int uptr) void))
  (define glLightModeli (foreign-procedure "glLightModeli" (unsigned-int int) void))
  (define glLightModeliv (foreign-procedure "glLightModeliv" (unsigned-int uptr) void))
  (define glLightf (foreign-procedure "glLightf" (unsigned-int unsigned-int float) void))
  (define glLightfv (foreign-procedure "glLightfv" (unsigned-int unsigned-int uptr) void))
  (define glLighti (foreign-procedure "glLighti" (unsigned-int unsigned-int int) void))
  (define glLightiv (foreign-procedure "glLightiv" (unsigned-int unsigned-int uptr) void))
  (define glLineStipple (foreign-procedure "glLineStipple" (int unsigned-short) void))
  (define glLineWidth (foreign-procedure "glLineWidth" (float) void))
  (define glListBase (foreign-procedure "glListBase" (unsigned-int) void))
  (define glLoadIdentity (foreign-procedure "glLoadIdentity" () void))
  (define glLoadMatrixd (foreign-procedure "glLoadMatrixd" (uptr) void))
  (define glLoadMatrixf (foreign-procedure "glLoadMatrixf" (uptr) void))
  (define glLoadName (foreign-procedure "glLoadName" (unsigned-int) void))
  (define glLogicOp (foreign-procedure "glLogicOp" (unsigned-int) void))
  (define glMap1d (foreign-procedure "glMap1d" (unsigned-int double double int int uptr) void))
  (define glMap1f (foreign-procedure "glMap1f" (unsigned-int float float int int uptr) void))
  (define glMap2d (foreign-procedure "glMap2d" (unsigned-int double double int int double double int int uptr) void))
  (define glMap2f (foreign-procedure "glMap2f" (unsigned-int float float int int float float int int uptr) void))
  (define glMapGrid1d (foreign-procedure "glMapGrid1d" (int double double) void))
  (define glMapGrid1f (foreign-procedure "glMapGrid1f" (int float float) void))
  (define glMapGrid2d (foreign-procedure "glMapGrid2d" (int double double int double double) void))
  (define glMapGrid2f (foreign-procedure "glMapGrid2f" (int float float int float float) void))
  (define glMaterialf (foreign-procedure "glMaterialf" (unsigned-int unsigned-int float) void))
  (define glMaterialfv (foreign-procedure "glMaterialfv" (unsigned-int unsigned-int uptr) void))
  (define glMateriali (foreign-procedure "glMateriali" (unsigned-int unsigned-int int) void))
  (define glMaterialiv (foreign-procedure "glMaterialiv" (unsigned-int unsigned-int uptr) void))
  (define glMatrixMode (foreign-procedure "glMatrixMode" (unsigned-int) void))
  (define glMultMatrixd (foreign-procedure "glMultMatrixd" (uptr) void))
  (define glMultMatrixf (foreign-procedure "glMultMatrixf" (uptr) void))
  (define glNewList (foreign-procedure "glNewList" (unsigned-int unsigned-int) void))
  (define glNormal3b (foreign-procedure "glNormal3b" (integer-8 integer-8 integer-8) void))
  (define glNormal3bv (foreign-procedure "glNormal3bv" (string) void))
  (define glNormal3d (foreign-procedure "glNormal3d" (double double double) void))
  (define glNormal3dv (foreign-procedure "glNormal3dv" (uptr) void))
  (define glNormal3f (foreign-procedure "glNormal3f" (float float float) void))
  (define glNormal3fv (foreign-procedure "glNormal3fv" (uptr) void))
  (define glNormal3i (foreign-procedure "glNormal3i" (int int int) void))
  (define glNormal3iv (foreign-procedure "glNormal3iv" (uptr) void))
  (define glNormal3s (foreign-procedure "glNormal3s" (short short short) void))
  (define glNormal3sv (foreign-procedure "glNormal3sv" (uptr) void))
  (define glOrtho (foreign-procedure "glOrtho" (double double double double double double) void))
  (define glPassThrough (foreign-procedure "glPassThrough" (float) void))
  (define glPixelMapfv (foreign-procedure "glPixelMapfv" (unsigned-int int uptr) void))
  (define glPixelMapuiv (foreign-procedure "glPixelMapuiv" (unsigned-int int uptr) void))
  (define glPixelMapusv (foreign-procedure "glPixelMapusv" (unsigned-int int uptr) void))
  (define glPixelStoref (foreign-procedure "glPixelStoref" (unsigned-int float) void))
  (define glPixelStorei (foreign-procedure "glPixelStorei" (unsigned-int int) void))
  (define glPixelTransferf (foreign-procedure "glPixelTransferf" (unsigned-int float) void))
  (define glPixelTransferi (foreign-procedure "glPixelTransferi" (unsigned-int int) void))
  (define glPixelZoom (foreign-procedure "glPixelZoom" (float float) void))
  (define glPointSize (foreign-procedure "glPointSize" (float) void))
  (define glPolygonMode (foreign-procedure "glPolygonMode" (unsigned-int unsigned-int) void))
  (define glPolygonStipple (foreign-procedure "glPolygonStipple" (string) void))
  (define glPopAttrib (foreign-procedure "glPopAttrib" () void))
  (define glPopMatrix (foreign-procedure "glPopMatrix" () void))
  (define glPopName (foreign-procedure "glPopName" () void))
  (define glPushAttrib (foreign-procedure "glPushAttrib" (unsigned-int) void))
  (define glPushMatrix (foreign-procedure "glPushMatrix" () void))
  (define glPushName (foreign-procedure "glPushName" (unsigned-int) void))
  (define glRasterPos2d (foreign-procedure "glRasterPos2d" (double double) void))
  (define glRasterPos2dv (foreign-procedure "glRasterPos2dv" (uptr) void))
  (define glRasterPos2f (foreign-procedure "glRasterPos2f" (float float) void))
  (define glRasterPos2fv (foreign-procedure "glRasterPos2fv" (uptr) void))
  (define glRasterPos2i (foreign-procedure "glRasterPos2i" (int int) void))
  (define glRasterPos2iv (foreign-procedure "glRasterPos2iv" (uptr) void))
  (define glRasterPos2s (foreign-procedure "glRasterPos2s" (short short) void))
  (define glRasterPos2sv (foreign-procedure "glRasterPos2sv" (uptr) void))
  (define glRasterPos3d (foreign-procedure "glRasterPos3d" (double double double) void))
  (define glRasterPos3dv (foreign-procedure "glRasterPos3dv" (uptr) void))
  (define glRasterPos3f (foreign-procedure "glRasterPos3f" (float float float) void))
  (define glRasterPos3fv (foreign-procedure "glRasterPos3fv" (uptr) void))
  (define glRasterPos3i (foreign-procedure "glRasterPos3i" (int int int) void))
  (define glRasterPos3iv (foreign-procedure "glRasterPos3iv" (uptr) void))
  (define glRasterPos3s (foreign-procedure "glRasterPos3s" (short short short) void))
  (define glRasterPos3sv (foreign-procedure "glRasterPos3sv" (uptr) void))
  (define glRasterPos4d (foreign-procedure "glRasterPos4d" (double double double double) void))
  (define glRasterPos4dv (foreign-procedure "glRasterPos4dv" (uptr) void))
  (define glRasterPos4f (foreign-procedure "glRasterPos4f" (float float float float) void))
  (define glRasterPos4fv (foreign-procedure "glRasterPos4fv" (uptr) void))
  (define glRasterPos4i (foreign-procedure "glRasterPos4i" (int int int int) void))
  (define glRasterPos4iv (foreign-procedure "glRasterPos4iv" (uptr) void))
  (define glRasterPos4s (foreign-procedure "glRasterPos4s" (short short short short) void))
  (define glRasterPos4sv (foreign-procedure "glRasterPos4sv" (uptr) void))
  (define glReadBuffer (foreign-procedure "glReadBuffer" (unsigned-int) void))
  (define glReadPixels (foreign-procedure "glReadPixels" (int int int int unsigned-int unsigned-int uptr) void))
  (define glRectd (foreign-procedure "glRectd" (double double double double) void))
  (define glRectdv (foreign-procedure "glRectdv" (uptr uptr) void))
  (define glRectf (foreign-procedure "glRectf" (float float float float) void))
  (define glRectfv (foreign-procedure "glRectfv" (uptr uptr) void))
  (define glRecti (foreign-procedure "glRecti" (int int int int) void))
  (define glRectiv (foreign-procedure "glRectiv" (uptr uptr) void))
  (define glRects (foreign-procedure "glRects" (short short short short) void))
  (define glRectsv (foreign-procedure "glRectsv" (uptr uptr) void))
  (define glRenderMode (foreign-procedure "glRenderMode" (unsigned-int) int))
  (define glRotated (foreign-procedure "glRotated" (double double double double) void))
  (define glRotatef (foreign-procedure "glRotatef" (float float float float) void))
  (define glScaled (foreign-procedure "glScaled" (double double double) void))
  (define glScalef (foreign-procedure "glScalef" (float float float) void))
  (define glScissor (foreign-procedure "glScissor" (int int int int) void))
  (define glSelectBuffer (foreign-procedure "glSelectBuffer" (int uptr) void))
  (define glShadeModel (foreign-procedure "glShadeModel" (unsigned-int) void))
  (define glStencilFunc (foreign-procedure "glStencilFunc" (unsigned-int int unsigned-int) void))
  (define glStencilMask (foreign-procedure "glStencilMask" (unsigned-int) void))
  (define glStencilOp (foreign-procedure "glStencilOp" (unsigned-int unsigned-int unsigned-int) void))
  (define glTexCoord1d (foreign-procedure "glTexCoord1d" (double) void))
  (define glTexCoord1dv (foreign-procedure "glTexCoord1dv" (uptr) void))
  (define glTexCoord1f (foreign-procedure "glTexCoord1f" (float) void))
  (define glTexCoord1fv (foreign-procedure "glTexCoord1fv" (uptr) void))
  (define glTexCoord1i (foreign-procedure "glTexCoord1i" (int) void))
  (define glTexCoord1iv (foreign-procedure "glTexCoord1iv" (uptr) void))
  (define glTexCoord1s (foreign-procedure "glTexCoord1s" (short) void))
  (define glTexCoord1sv (foreign-procedure "glTexCoord1sv" (uptr) void))
  (define glTexCoord2d (foreign-procedure "glTexCoord2d" (double double) void))
  (define glTexCoord2dv (foreign-procedure "glTexCoord2dv" (uptr) void))
  (define glTexCoord2f (foreign-procedure "glTexCoord2f" (float float) void))
  (define glTexCoord2fv (foreign-procedure "glTexCoord2fv" (uptr) void))
  (define glTexCoord2i (foreign-procedure "glTexCoord2i" (int int) void))
  (define glTexCoord2iv (foreign-procedure "glTexCoord2iv" (uptr) void))
  (define glTexCoord2s (foreign-procedure "glTexCoord2s" (short short) void))
  (define glTexCoord2sv (foreign-procedure "glTexCoord2sv" (uptr) void))
  (define glTexCoord3d (foreign-procedure "glTexCoord3d" (double double double) void))
  (define glTexCoord3dv (foreign-procedure "glTexCoord3dv" (uptr) void))
  (define glTexCoord3f (foreign-procedure "glTexCoord3f" (float float float) void))
  (define glTexCoord3fv (foreign-procedure "glTexCoord3fv" (uptr) void))
  (define glTexCoord3i (foreign-procedure "glTexCoord3i" (int int int) void))
  (define glTexCoord3iv (foreign-procedure "glTexCoord3iv" (uptr) void))
  (define glTexCoord3s (foreign-procedure "glTexCoord3s" (short short short) void))
  (define glTexCoord3sv (foreign-procedure "glTexCoord3sv" (uptr) void))
  (define glTexCoord4d (foreign-procedure "glTexCoord4d" (double double double double) void))
  (define glTexCoord4dv (foreign-procedure "glTexCoord4dv" (uptr) void))
  (define glTexCoord4f (foreign-procedure "glTexCoord4f" (float float float float) void))
  (define glTexCoord4fv (foreign-procedure "glTexCoord4fv" (uptr) void))
  (define glTexCoord4i (foreign-procedure "glTexCoord4i" (int int int int) void))
  (define glTexCoord4iv (foreign-procedure "glTexCoord4iv" (uptr) void))
  (define glTexCoord4s (foreign-procedure "glTexCoord4s" (short short short short) void))
  (define glTexCoord4sv (foreign-procedure "glTexCoord4sv" (uptr) void))
  (define glTexEnvf (foreign-procedure "glTexEnvf" (unsigned-int unsigned-int float) void))
  (define glTexEnvfv (foreign-procedure "glTexEnvfv" (unsigned-int unsigned-int uptr) void))
  (define glTexEnvi (foreign-procedure "glTexEnvi" (unsigned-int unsigned-int int) void))
  (define glTexEnviv (foreign-procedure "glTexEnviv" (unsigned-int unsigned-int uptr) void))
  (define glTexGend (foreign-procedure "glTexGend" (unsigned-int unsigned-int double) void))
  (define glTexGendv (foreign-procedure "glTexGendv" (unsigned-int unsigned-int uptr) void))
  (define glTexGenf (foreign-procedure "glTexGenf" (unsigned-int unsigned-int float) void))
  (define glTexGenfv (foreign-procedure "glTexGenfv" (unsigned-int unsigned-int uptr) void))
  (define glTexGeni (foreign-procedure "glTexGeni" (unsigned-int unsigned-int int) void))
  (define glTexGeniv (foreign-procedure "glTexGeniv" (unsigned-int unsigned-int uptr) void))
  (define glTexImage1D (foreign-procedure "glTexImage1D" (unsigned-int int int int int unsigned-int unsigned-int uptr) void))
  (define glTexImage2D (foreign-procedure "glTexImage2D" (unsigned-int int int int int int unsigned-int unsigned-int uptr) void))
  (define glTexParameterf (foreign-procedure "glTexParameterf" (unsigned-int unsigned-int float) void))
  (define glTexParameterfv (foreign-procedure "glTexParameterfv" (unsigned-int unsigned-int uptr) void))
  (define glTexParameteri (foreign-procedure "glTexParameteri" (unsigned-int unsigned-int int) void))
  (define glTexParameteriv (foreign-procedure "glTexParameteriv" (unsigned-int unsigned-int uptr) void))
  (define glTranslated (foreign-procedure "glTranslated" (double double double) void))
  (define glTranslatef (foreign-procedure "glTranslatef" (float float float) void))
  (define glVertex2d (foreign-procedure "glVertex2d" (double double) void))
  (define glVertex2dv (foreign-procedure "glVertex2dv" (uptr) void))
  (define glVertex2f (foreign-procedure "glVertex2f" (float float) void))
  (define glVertex2fv (foreign-procedure "glVertex2fv" (uptr) void))
  (define glVertex2i (foreign-procedure "glVertex2i" (int int) void))
  (define glVertex2iv (foreign-procedure "glVertex2iv" (uptr) void))
  (define glVertex2s (foreign-procedure "glVertex2s" (short short) void))
  (define glVertex2sv (foreign-procedure "glVertex2sv" (uptr) void))
  (define glVertex3d (foreign-procedure "glVertex3d" (double double double) void))
  (define glVertex3dv (foreign-procedure "glVertex3dv" (uptr) void))
  (define glVertex3f (foreign-procedure "glVertex3f" (float float float) void))
  (define glVertex3fv (foreign-procedure "glVertex3fv" (uptr) void))
  (define glVertex3i (foreign-procedure "glVertex3i" (int int int) void))
  (define glVertex3iv (foreign-procedure "glVertex3iv" (uptr) void))
  (define glVertex3s (foreign-procedure "glVertex3s" (short short short) void))
  (define glVertex3sv (foreign-procedure "glVertex3sv" (uptr) void))
  (define glVertex4d (foreign-procedure "glVertex4d" (double double double double) void))
  (define glVertex4dv (foreign-procedure "glVertex4dv" (uptr) void))
  (define glVertex4f (foreign-procedure "glVertex4f" (float float float float) void))
  (define glVertex4fv (foreign-procedure "glVertex4fv" (uptr) void))
  (define glVertex4i (foreign-procedure "glVertex4i" (int int int int) void))
  (define glVertex4iv (foreign-procedure "glVertex4iv" (uptr) void))
  (define glVertex4s (foreign-procedure "glVertex4s" (short short short short) void))
  (define glVertex4sv (foreign-procedure "glVertex4sv" (uptr) void))
  (define glViewport (foreign-procedure "glViewport" (int int int int) void))

  (define GL_2D #x600)
  (define GL_2_BYTES #x1407)
  (define GL_3D #x601)
  (define GL_3D_COLOR #x602)
  (define GL_3D_COLOR_TEXTURE #x603)
  (define GL_3_BYTES #x1408)
  (define GL_4D_COLOR_TEXTURE #x604)
  (define GL_4_BYTES #x1409)
  (define GL_ACCUM #x100)
  (define GL_ACCUM_ALPHA_BITS #xD5B)
  (define GL_ACCUM_BLUE_BITS #xD5A)
  (define GL_ACCUM_BUFFER_BIT #x200)
  (define GL_ACCUM_CLEAR_VALUE #xB80)
  (define GL_ACCUM_GREEN_BITS #xD59)
  (define GL_ACCUM_RED_BITS #xD58)
  (define GL_ADD #x104)
  (define GL_ALL_ATTRIB_BITS #xFFFFFFFF)
  (define GL_ALPHA #x1906)
  (define GL_ALPHA_BIAS #xD1D)
  (define GL_ALPHA_BITS #xD55)
  (define GL_ALPHA_SCALE #xD1C)
  (define GL_ALPHA_TEST #xBC0)
  (define GL_ALPHA_TEST_FUNC #xBC1)
  (define GL_ALPHA_TEST_REF #xBC2)
  (define GL_ALWAYS #x207)
  (define GL_AMBIENT #x1200)
  (define GL_AMBIENT_AND_DIFFUSE #x1602)
  (define GL_AND #x1501)
  (define GL_AND_INVERTED #x1504)
  (define GL_AND_REVERSE #x1502)
  (define GL_ATTRIB_STACK_DEPTH #xBB0)
  (define GL_AUTO_NORMAL #xD80)
  (define GL_AUX0 #x409)
  (define GL_AUX1 #x40A)
  (define GL_AUX2 #x40B)
  (define GL_AUX3 #x40C)
  (define GL_AUX_BUFFERS #xC00)
  (define GL_BACK #x405)
  (define GL_BACK_LEFT #x402)
  (define GL_BACK_RIGHT #x403)
  (define GL_BITMAP #x1A00)
  (define GL_BITMAP_TOKEN #x704)
  (define GL_BLEND #xBE2)
  (define GL_BLEND_DST #xBE0)
  (define GL_BLEND_SRC #xBE1)
  (define GL_BLUE #x1905)
  (define GL_BLUE_BIAS #xD1B)
  (define GL_BLUE_BITS #xD54)
  (define GL_BLUE_SCALE #xD1A)
  (define GL_BYTE #x1400)
  (define GL_CCW #x901)
  (define GL_CLAMP #x2900)
  (define GL_CLEAR #x1500)
  (define GL_CLIP_PLANE0 #x3000)
  (define GL_CLIP_PLANE1 #x3001)
  (define GL_CLIP_PLANE2 #x3002)
  (define GL_CLIP_PLANE3 #x3003)
  (define GL_CLIP_PLANE4 #x3004)
  (define GL_CLIP_PLANE5 #x3005)
  (define GL_COEFF #xA00)
  (define GL_COLOR #x1800)
  (define GL_COLOR_BUFFER_BIT #x4000)
  (define GL_COLOR_CLEAR_VALUE #xC22)
  (define GL_COLOR_INDEX #x1900)
  (define GL_COLOR_INDEXES #x1603)
  (define GL_COLOR_MATERIAL #xB57)
  (define GL_COLOR_MATERIAL_FACE #xB55)
  (define GL_COLOR_MATERIAL_PARAMETER #xB56)
  (define GL_COLOR_WRITEMASK #xC23)
  (define GL_COMPILE #x1300)
  (define GL_COMPILE_AND_EXECUTE #x1301)
  (define GL_CONSTANT_ATTENUATION #x1207)
  (define GL_COPY #x1503)
  (define GL_COPY_INVERTED #x150C)
  (define GL_COPY_PIXEL_TOKEN #x706)
  (define GL_CULL_FACE #xB44)
  (define GL_CULL_FACE_MODE #xB45)
  (define GL_CURRENT_BIT #x1)
  (define GL_CURRENT_COLOR #xB00)
  (define GL_CURRENT_INDEX #xB01)
  (define GL_CURRENT_NORMAL #xB02)
  (define GL_CURRENT_RASTER_COLOR #xB04)
  (define GL_CURRENT_RASTER_DISTANCE #xB09)
  (define GL_CURRENT_RASTER_INDEX #xB05)
  (define GL_CURRENT_RASTER_POSITION #xB07)
  (define GL_CURRENT_RASTER_POSITION_VALID #xB08)
  (define GL_CURRENT_RASTER_TEXTURE_COORDS #xB06)
  (define GL_CURRENT_TEXTURE_COORDS #xB03)
  (define GL_CW #x900)
  (define GL_DECAL #x2101)
  (define GL_DECR #x1E03)
  (define GL_DEPTH #x1801)
  (define GL_DEPTH_BIAS #xD1F)
  (define GL_DEPTH_BITS #xD56)
  (define GL_DEPTH_BUFFER_BIT #x100)
  (define GL_DEPTH_CLEAR_VALUE #xB73)
  (define GL_DEPTH_COMPONENT #x1902)
  (define GL_DEPTH_FUNC #xB74)
  (define GL_DEPTH_RANGE #xB70)
  (define GL_DEPTH_SCALE #xD1E)
  (define GL_DEPTH_TEST #xB71)
  (define GL_DEPTH_WRITEMASK #xB72)
  (define GL_DIFFUSE #x1201)
  (define GL_DITHER #xBD0)
  (define GL_DOMAIN #xA02)
  (define GL_DONT_CARE #x1100)
  (define GL_DOUBLEBUFFER #xC32)
  (define GL_DRAW_BUFFER #xC01)
  (define GL_DRAW_PIXEL_TOKEN #x705)
  (define GL_DST_ALPHA #x304)
  (define GL_DST_COLOR #x306)
  (define GL_EDGE_FLAG #xB43)
  (define GL_EMISSION #x1600)
  (define GL_ENABLE_BIT #x2000)
  (define GL_EQUAL #x202)
  (define GL_EQUIV #x1509)
  (define GL_EVAL_BIT #x10000)
  (define GL_EXP #x800)
  (define GL_EXP2 #x801)
  (define GL_EXTENSIONS #x1F03)
  (define GL_EYE_LINEAR #x2400)
  (define GL_EYE_PLANE #x2502)
  (define GL_FALSE #x0)
  (define GL_FASTEST #x1101)
  (define GL_FEEDBACK #x1C01)
  (define GL_FILL #x1B02)
  (define GL_FLAT #x1D00)
  (define GL_FLOAT #x1406)
  (define GL_FOG #xB60)
  (define GL_FOG_BIT #x80)
  (define GL_FOG_COLOR #xB66)
  (define GL_FOG_DENSITY #xB62)
  (define GL_FOG_END #xB64)
  (define GL_FOG_HINT #xC54)
  (define GL_FOG_INDEX #xB61)
  (define GL_FOG_MODE #xB65)
  (define GL_FOG_START #xB63)
  (define GL_FRONT #x404)
  (define GL_FRONT_AND_BACK #x408)
  (define GL_FRONT_FACE #xB46)
  (define GL_FRONT_LEFT #x400)
  (define GL_FRONT_RIGHT #x401)
  (define GL_GEQUAL #x206)
  (define GL_GREATER #x204)
  (define GL_GREEN #x1904)
  (define GL_GREEN_BIAS #xD19)
  (define GL_GREEN_BITS #xD53)
  (define GL_GREEN_SCALE #xD18)
  (define GL_HINT_BIT #x8000)
  (define GL_INCR #x1E02)
  (define GL_INDEX_BITS #xD51)
  (define GL_INDEX_CLEAR_VALUE #xC20)
  (define GL_INDEX_MODE #xC30)
  (define GL_INDEX_OFFSET #xD13)
  (define GL_INDEX_SHIFT #xD12)
  (define GL_INDEX_WRITEMASK #xC21)
  (define GL_INT #x1404)
  (define GL_INVALID_ENUM #x500)
  (define GL_INVALID_OPERATION #x502)
  (define GL_INVALID_VALUE #x501)
  (define GL_INVERT #x150A)
  (define GL_KEEP #x1E00)
  (define GL_LEFT #x406)
  (define GL_LEQUAL #x203)
  (define GL_LESS #x201)
  (define GL_LIGHT0 #x4000)
  (define GL_LIGHT1 #x4001)
  (define GL_LIGHT2 #x4002)
  (define GL_LIGHT3 #x4003)
  (define GL_LIGHT4 #x4004)
  (define GL_LIGHT5 #x4005)
  (define GL_LIGHT6 #x4006)
  (define GL_LIGHT7 #x4007)
  (define GL_LIGHTING #xB50)
  (define GL_LIGHTING_BIT #x40)
  (define GL_LIGHT_MODEL_AMBIENT #xB53)
  (define GL_LIGHT_MODEL_LOCAL_VIEWER #xB51)
  (define GL_LIGHT_MODEL_TWO_SIDE #xB52)
  (define GL_LINE #x1B01)
  (define GL_LINEAR #x2601)
  (define GL_LINEAR_ATTENUATION #x1208)
  (define GL_LINEAR_MIPMAP_LINEAR #x2703)
  (define GL_LINEAR_MIPMAP_NEAREST #x2701)
  (define GL_LINES #x1)
  (define GL_LINE_BIT #x4)
  (define GL_LINE_LOOP #x2)
  (define GL_LINE_RESET_TOKEN #x707)
  (define GL_LINE_SMOOTH #xB20)
  (define GL_LINE_SMOOTH_HINT #xC52)
  (define GL_LINE_STIPPLE #xB24)
  (define GL_LINE_STIPPLE_PATTERN #xB25)
  (define GL_LINE_STIPPLE_REPEAT #xB26)
  (define GL_LINE_STRIP #x3)
  (define GL_LINE_TOKEN #x702)
  (define GL_LINE_WIDTH #xB21)
  (define GL_LINE_WIDTH_GRANULARITY #xB23)
  (define GL_LINE_WIDTH_RANGE #xB22)
  (define GL_LIST_BASE #xB32)
  (define GL_LIST_BIT #x20000)
  (define GL_LIST_INDEX #xB33)
  (define GL_LIST_MODE #xB30)
  (define GL_LOAD #x101)
  (define GL_LOGIC_OP #xBF1)
  (define GL_LOGIC_OP_MODE #xBF0)
  (define GL_LUMINANCE #x1909)
  (define GL_LUMINANCE_ALPHA #x190A)
  (define GL_MAP1_COLOR_4 #xD90)
  (define GL_MAP1_GRID_DOMAIN #xDD0)
  (define GL_MAP1_GRID_SEGMENTS #xDD1)
  (define GL_MAP1_INDEX #xD91)
  (define GL_MAP1_NORMAL #xD92)
  (define GL_MAP1_TEXTURE_COORD_1 #xD93)
  (define GL_MAP1_TEXTURE_COORD_2 #xD94)
  (define GL_MAP1_TEXTURE_COORD_3 #xD95)
  (define GL_MAP1_TEXTURE_COORD_4 #xD96)
  (define GL_MAP1_VERTEX_3 #xD97)
  (define GL_MAP1_VERTEX_4 #xD98)
  (define GL_MAP2_COLOR_4 #xDB0)
  (define GL_MAP2_GRID_DOMAIN #xDD2)
  (define GL_MAP2_GRID_SEGMENTS #xDD3)
  (define GL_MAP2_INDEX #xDB1)
  (define GL_MAP2_NORMAL #xDB2)
  (define GL_MAP2_TEXTURE_COORD_1 #xDB3)
  (define GL_MAP2_TEXTURE_COORD_2 #xDB4)
  (define GL_MAP2_TEXTURE_COORD_3 #xDB5)
  (define GL_MAP2_TEXTURE_COORD_4 #xDB6)
  (define GL_MAP2_VERTEX_3 #xDB7)
  (define GL_MAP2_VERTEX_4 #xDB8)
  (define GL_MAP_COLOR #xD10)
  (define GL_MAP_STENCIL #xD11)
  (define GL_MATRIX_MODE #xBA0)
  (define GL_MAX_ATTRIB_STACK_DEPTH #xD35)
  (define GL_MAX_CLIP_PLANES #xD32)
  (define GL_MAX_EVAL_ORDER #xD30)
  (define GL_MAX_LIGHTS #xD31)
  (define GL_MAX_LIST_NESTING #xB31)
  (define GL_MAX_MODELVIEW_STACK_DEPTH #xD36)
  (define GL_MAX_NAME_STACK_DEPTH #xD37)
  (define GL_MAX_PIXEL_MAP_TABLE #xD34)
  (define GL_MAX_PROJECTION_STACK_DEPTH #xD38)
  (define GL_MAX_TEXTURE_SIZE #xD33)
  (define GL_MAX_TEXTURE_STACK_DEPTH #xD39)
  (define GL_MAX_VIEWPORT_DIMS #xD3A)
  (define GL_MODELVIEW #x1700)
  (define GL_MODELVIEW_MATRIX #xBA6)
  (define GL_MODELVIEW_STACK_DEPTH #xBA3)
  (define GL_MODULATE #x2100)
  (define GL_MULT #x103)
  (define GL_NAME_STACK_DEPTH #xD70)
  (define GL_NAND #x150E)
  (define GL_NEAREST #x2600)
  (define GL_NEAREST_MIPMAP_LINEAR #x2702)
  (define GL_NEAREST_MIPMAP_NEAREST #x2700)
  (define GL_NEVER #x200)
  (define GL_NICEST #x1102)
  (define GL_NONE #x0)
  (define GL_NOOP #x1505)
  (define GL_NOR #x1508)
  (define GL_NORMALIZE #xBA1)
  (define GL_NOTEQUAL #x205)
  (define GL_NO_ERROR #x0)
  (define GL_OBJECT_LINEAR #x2401)
  (define GL_OBJECT_PLANE #x2501)
  (define GL_ONE #x1)
  (define GL_ONE_MINUS_DST_ALPHA #x305)
  (define GL_ONE_MINUS_DST_COLOR #x307)
  (define GL_ONE_MINUS_SRC_ALPHA #x303)
  (define GL_ONE_MINUS_SRC_COLOR #x301)
  (define GL_OR #x1507)
  (define GL_ORDER #xA01)
  (define GL_OR_INVERTED #x150D)
  (define GL_OR_REVERSE #x150B)
  (define GL_OUT_OF_MEMORY #x505)
  (define GL_PACK_ALIGNMENT #xD05)
  (define GL_PACK_LSB_FIRST #xD01)
  (define GL_PACK_ROW_LENGTH #xD02)
  (define GL_PACK_SKIP_PIXELS #xD04)
  (define GL_PACK_SKIP_ROWS #xD03)
  (define GL_PACK_SWAP_BYTES #xD00)
  (define GL_PASS_THROUGH_TOKEN #x700)
  (define GL_PERSPECTIVE_CORRECTION_HINT #xC50)
  (define GL_PIXEL_MAP_A_TO_A #xC79)
  (define GL_PIXEL_MAP_A_TO_A_SIZE #xCB9)
  (define GL_PIXEL_MAP_B_TO_B #xC78)
  (define GL_PIXEL_MAP_B_TO_B_SIZE #xCB8)
  (define GL_PIXEL_MAP_G_TO_G #xC77)
  (define GL_PIXEL_MAP_G_TO_G_SIZE #xCB7)
  (define GL_PIXEL_MAP_I_TO_A #xC75)
  (define GL_PIXEL_MAP_I_TO_A_SIZE #xCB5)
  (define GL_PIXEL_MAP_I_TO_B #xC74)
  (define GL_PIXEL_MAP_I_TO_B_SIZE #xCB4)
  (define GL_PIXEL_MAP_I_TO_G #xC73)
  (define GL_PIXEL_MAP_I_TO_G_SIZE #xCB3)
  (define GL_PIXEL_MAP_I_TO_I #xC70)
  (define GL_PIXEL_MAP_I_TO_I_SIZE #xCB0)
  (define GL_PIXEL_MAP_I_TO_R #xC72)
  (define GL_PIXEL_MAP_I_TO_R_SIZE #xCB2)
  (define GL_PIXEL_MAP_R_TO_R #xC76)
  (define GL_PIXEL_MAP_R_TO_R_SIZE #xCB6)
  (define GL_PIXEL_MAP_S_TO_S #xC71)
  (define GL_PIXEL_MAP_S_TO_S_SIZE #xCB1)
  (define GL_PIXEL_MODE_BIT #x20)
  (define GL_POINT #x1B00)
  (define GL_POINTS #x0)
  (define GL_POINT_BIT #x2)
  (define GL_POINT_SIZE #xB11)
  (define GL_POINT_SIZE_GRANULARITY #xB13)
  (define GL_POINT_SIZE_RANGE #xB12)
  (define GL_POINT_SMOOTH #xB10)
  (define GL_POINT_SMOOTH_HINT #xC51)
  (define GL_POINT_TOKEN #x701)
  (define GL_POLYGON #x9)
  (define GL_POLYGON_BIT #x8)
  (define GL_POLYGON_MODE #xB40)
  (define GL_POLYGON_SMOOTH #xB41)
  (define GL_POLYGON_SMOOTH_HINT #xC53)
  (define GL_POLYGON_STIPPLE #xB42)
  (define GL_POLYGON_STIPPLE_BIT #x10)
  (define GL_POLYGON_TOKEN #x703)
  (define GL_POSITION #x1203)
  (define GL_PROJECTION #x1701)
  (define GL_PROJECTION_MATRIX #xBA7)
  (define GL_PROJECTION_STACK_DEPTH #xBA4)
  (define GL_Q #x2003)
  (define GL_QUADRATIC_ATTENUATION #x1209)
  (define GL_QUADS #x7)
  (define GL_QUAD_STRIP #x8)
  (define GL_R #x2002)
  (define GL_READ_BUFFER #xC02)
  (define GL_RED #x1903)
  (define GL_RED_BIAS #xD15)
  (define GL_RED_BITS #xD52)
  (define GL_RED_SCALE #xD14)
  (define GL_RENDER #x1C00)
  (define GL_RENDERER #x1F01)
  (define GL_RENDER_MODE #xC40)
  (define GL_REPEAT #x2901)
  (define GL_REPLACE #x1E01)
  (define GL_RETURN #x102)
  (define GL_RGB #x1907)
  (define GL_RGBA #x1908)
  (define GL_RGBA_MODE #xC31)
  (define GL_RIGHT #x407)
  (define GL_S #x2000)
  (define GL_SCISSOR_BIT #x80000)
  (define GL_SCISSOR_BOX #xC10)
  (define GL_SCISSOR_TEST #xC11)
  (define GL_SELECT #x1C02)
  (define GL_SET #x150F)
  (define GL_SHADE_MODEL #xB54)
  (define GL_SHININESS #x1601)
  (define GL_SHORT #x1402)
  (define GL_SMOOTH #x1D01)
  (define GL_SPECULAR #x1202)
  (define GL_SPHERE_MAP #x2402)
  (define GL_SPOT_CUTOFF #x1206)
  (define GL_SPOT_DIRECTION #x1204)
  (define GL_SPOT_EXPONENT #x1205)
  (define GL_SRC_ALPHA #x302)
  (define GL_SRC_ALPHA_SATURATE #x308)
  (define GL_SRC_COLOR #x300)
  (define GL_STACK_OVERFLOW #x503)
  (define GL_STACK_UNDERFLOW #x504)
  (define GL_STENCIL #x1802)
  (define GL_STENCIL_BITS #xD57)
  (define GL_STENCIL_BUFFER_BIT #x400)
  (define GL_STENCIL_CLEAR_VALUE #xB91)
  (define GL_STENCIL_FAIL #xB94)
  (define GL_STENCIL_FUNC #xB92)
  (define GL_STENCIL_INDEX #x1901)
  (define GL_STENCIL_PASS_DEPTH_FAIL #xB95)
  (define GL_STENCIL_PASS_DEPTH_PASS #xB96)
  (define GL_STENCIL_REF #xB97)
  (define GL_STENCIL_TEST #xB90)
  (define GL_STENCIL_VALUE_MASK #xB93)
  (define GL_STENCIL_WRITEMASK #xB98)
  (define GL_STEREO #xC33)
  (define GL_SUBPIXEL_BITS #xD50)
  (define GL_T #x2001)
  (define GL_TEXTURE #x1702)
  (define GL_TEXTURE_1D #xDE0)
  (define GL_TEXTURE_2D #xDE1)
  (define GL_TEXTURE_BIT #x40000)
  (define GL_TEXTURE_BORDER #x1005)
  (define GL_TEXTURE_BORDER_COLOR #x1004)
  (define GL_TEXTURE_COMPONENTS #x1003)
  (define GL_TEXTURE_ENV #x2300)
  (define GL_TEXTURE_ENV_COLOR #x2201)
  (define GL_TEXTURE_ENV_MODE #x2200)
  (define GL_TEXTURE_GEN_MODE #x2500)
  (define GL_TEXTURE_GEN_Q #xC63)
  (define GL_TEXTURE_GEN_R #xC62)
  (define GL_TEXTURE_GEN_S #xC60)
  (define GL_TEXTURE_GEN_T #xC61)
  (define GL_TEXTURE_HEIGHT #x1001)
  (define GL_TEXTURE_MAG_FILTER #x2800)
  (define GL_TEXTURE_MATRIX #xBA8)
  (define GL_TEXTURE_MIN_FILTER #x2801)
  (define GL_TEXTURE_STACK_DEPTH #xBA5)
  (define GL_TEXTURE_WIDTH #x1000)
  (define GL_TEXTURE_WRAP_S #x2802)
  (define GL_TEXTURE_WRAP_T #x2803)
  (define GL_TRANSFORM_BIT #x1000)
  (define GL_TRIANGLES #x4)
  (define GL_TRIANGLE_FAN #x6)
  (define GL_TRIANGLE_STRIP #x5)
  (define GL_TRUE #x1)
  (define GL_UNPACK_ALIGNMENT #xCF5)
  (define GL_UNPACK_LSB_FIRST #xCF1)
  (define GL_UNPACK_ROW_LENGTH #xCF2)
  (define GL_UNPACK_SKIP_PIXELS #xCF4)
  (define GL_UNPACK_SKIP_ROWS #xCF3)
  (define GL_UNPACK_SWAP_BYTES #xCF0)
  (define GL_UNSIGNED_BYTE #x1401)
  (define GL_UNSIGNED_INT #x1405)
  (define GL_UNSIGNED_SHORT #x1403)
  (define GL_VENDOR #x1F00)
  (define GL_VERSION #x1F02)
  (define GL_VIEWPORT #xBA2)
  (define GL_VIEWPORT_BIT #x800)
  (define GL_XOR #x1506)
  (define GL_ZERO #x0)
  (define GL_ZOOM_X #xD16)
  (define GL_ZOOM_Y #xD17)
)
