(library (glfw gl GL_VERSION_4_1)
  (export
    glActiveShaderProgram
    glActiveTexture
    glAttachShader
    glBeginConditionalRender
    glBeginQuery
    glBeginQueryIndexed
    glBeginTransformFeedback
    glBindAttribLocation
    glBindBuffer
    glBindBufferBase
    glBindBufferRange
    glBindFragDataLocation
    glBindFragDataLocationIndexed
    glBindFramebuffer
    glBindProgramPipeline
    glBindRenderbuffer
    glBindSampler
    glBindTexture
    glBindTransformFeedback
    glBindVertexArray
    glBlendColor
    glBlendEquation
    glBlendEquationSeparate
    glBlendEquationSeparatei
    glBlendEquationi
    glBlendFunc
    glBlendFuncSeparate
    glBlendFuncSeparatei
    glBlendFunci
    glBlitFramebuffer
    glBufferData
    glBufferSubData
    glCheckFramebufferStatus
    glClampColor
    glClear
    glClearBufferfi
    glClearBufferfv
    glClearBufferiv
    glClearBufferuiv
    glClearColor
    glClearDepth
    glClearDepthf
    glClearStencil
    glClientWaitSync
    glColorMask
    glColorMaski
    glColorP3ui
    glColorP3uiv
    glColorP4ui
    glColorP4uiv
    glCompileShader
    glCompressedTexImage1D
    glCompressedTexImage2D
    glCompressedTexImage3D
    glCompressedTexSubImage1D
    glCompressedTexSubImage2D
    glCompressedTexSubImage3D
    glCopyBufferSubData
    glCopyTexImage1D
    glCopyTexImage2D
    glCopyTexSubImage1D
    glCopyTexSubImage2D
    glCopyTexSubImage3D
    glCreateProgram
    glCreateShader
    glCreateShaderProgramv
    glCullFace
    glDeleteBuffers
    glDeleteFramebuffers
    glDeleteProgram
    glDeleteProgramPipelines
    glDeleteQueries
    glDeleteRenderbuffers
    glDeleteSamplers
    glDeleteShader
    glDeleteSync
    glDeleteTextures
    glDeleteTransformFeedbacks
    glDeleteVertexArrays
    glDepthFunc
    glDepthMask
    glDepthRange
    glDepthRangeArrayv
    glDepthRangeIndexed
    glDepthRangef
    glDetachShader
    glDisable
    glDisableVertexAttribArray
    glDisablei
    glDrawArrays
    glDrawArraysIndirect
    glDrawArraysInstanced
    glDrawBuffer
    glDrawBuffers
    glDrawElements
    glDrawElementsBaseVertex
    glDrawElementsIndirect
    glDrawElementsInstanced
    glDrawElementsInstancedBaseVertex
    glDrawRangeElements
    glDrawRangeElementsBaseVertex
    glDrawTransformFeedback
    glDrawTransformFeedbackStream
    glEnable
    glEnableVertexAttribArray
    glEnablei
    glEndConditionalRender
    glEndQuery
    glEndQueryIndexed
    glEndTransformFeedback
    glFenceSync
    glFinish
    glFlush
    glFlushMappedBufferRange
    glFramebufferRenderbuffer
    glFramebufferTexture
    glFramebufferTexture1D
    glFramebufferTexture2D
    glFramebufferTexture3D
    glFramebufferTextureLayer
    glFrontFace
    glGenBuffers
    glGenFramebuffers
    glGenProgramPipelines
    glGenQueries
    glGenRenderbuffers
    glGenSamplers
    glGenTextures
    glGenTransformFeedbacks
    glGenVertexArrays
    glGenerateMipmap
    glGetActiveAttrib
    glGetActiveSubroutineName
    glGetActiveSubroutineUniformName
    glGetActiveSubroutineUniformiv
    glGetActiveUniform
    glGetActiveUniformBlockName
    glGetActiveUniformBlockiv
    glGetActiveUniformName
    glGetActiveUniformsiv
    glGetAttachedShaders
    glGetAttribLocation
    glGetBooleani_v
    glGetBooleanv
    glGetBufferParameteri64v
    glGetBufferParameteriv
    glGetBufferPointerv
    glGetBufferSubData
    glGetCompressedTexImage
    glGetDoublei_v
    glGetDoublev
    glGetError
    glGetFloati_v
    glGetFloatv
    glGetFragDataIndex
    glGetFragDataLocation
    glGetFramebufferAttachmentParameteriv
    glGetInteger64i_v
    glGetInteger64v
    glGetIntegeri_v
    glGetIntegerv
    glGetMultisamplefv
    glGetProgramBinary
    glGetProgramInfoLog
    glGetProgramPipelineInfoLog
    glGetProgramPipelineiv
    glGetProgramStageiv
    glGetProgramiv
    glGetQueryIndexediv
    glGetQueryObjecti64v
    glGetQueryObjectiv
    glGetQueryObjectui64v
    glGetQueryObjectuiv
    glGetQueryiv
    glGetRenderbufferParameteriv
    glGetSamplerParameterIiv
    glGetSamplerParameterIuiv
    glGetSamplerParameterfv
    glGetSamplerParameteriv
    glGetShaderInfoLog
    glGetShaderPrecisionFormat
    glGetShaderSource
    glGetShaderiv
    glGetString
    glGetStringi
    glGetSubroutineIndex
    glGetSubroutineUniformLocation
    glGetSynciv
    glGetTexImage
    glGetTexLevelParameterfv
    glGetTexLevelParameteriv
    glGetTexParameterIiv
    glGetTexParameterIuiv
    glGetTexParameterfv
    glGetTexParameteriv
    glGetTransformFeedbackVarying
    glGetUniformBlockIndex
    glGetUniformIndices
    glGetUniformLocation
    glGetUniformSubroutineuiv
    glGetUniformdv
    glGetUniformfv
    glGetUniformiv
    glGetUniformuiv
    glGetVertexAttribIiv
    glGetVertexAttribIuiv
    glGetVertexAttribLdv
    glGetVertexAttribPointerv
    glGetVertexAttribdv
    glGetVertexAttribfv
    glGetVertexAttribiv
    glHint
    glIsBuffer
    glIsEnabled
    glIsEnabledi
    glIsFramebuffer
    glIsProgram
    glIsProgramPipeline
    glIsQuery
    glIsRenderbuffer
    glIsSampler
    glIsShader
    glIsSync
    glIsTexture
    glIsTransformFeedback
    glIsVertexArray
    glLineWidth
    glLinkProgram
    glLogicOp
    glMapBuffer
    glMapBufferRange
    glMinSampleShading
    glMultiDrawArrays
    glMultiDrawElements
    glMultiDrawElementsBaseVertex
    glMultiTexCoordP1ui
    glMultiTexCoordP1uiv
    glMultiTexCoordP2ui
    glMultiTexCoordP2uiv
    glMultiTexCoordP3ui
    glMultiTexCoordP3uiv
    glMultiTexCoordP4ui
    glMultiTexCoordP4uiv
    glNormalP3ui
    glNormalP3uiv
    glPatchParameterfv
    glPatchParameteri
    glPauseTransformFeedback
    glPixelStoref
    glPixelStorei
    glPointParameterf
    glPointParameterfv
    glPointParameteri
    glPointParameteriv
    glPointSize
    glPolygonMode
    glPolygonOffset
    glPrimitiveRestartIndex
    glProgramBinary
    glProgramParameteri
    glProgramUniform1d
    glProgramUniform1dv
    glProgramUniform1f
    glProgramUniform1fv
    glProgramUniform1i
    glProgramUniform1iv
    glProgramUniform1ui
    glProgramUniform1uiv
    glProgramUniform2d
    glProgramUniform2dv
    glProgramUniform2f
    glProgramUniform2fv
    glProgramUniform2i
    glProgramUniform2iv
    glProgramUniform2ui
    glProgramUniform2uiv
    glProgramUniform3d
    glProgramUniform3dv
    glProgramUniform3f
    glProgramUniform3fv
    glProgramUniform3i
    glProgramUniform3iv
    glProgramUniform3ui
    glProgramUniform3uiv
    glProgramUniform4d
    glProgramUniform4dv
    glProgramUniform4f
    glProgramUniform4fv
    glProgramUniform4i
    glProgramUniform4iv
    glProgramUniform4ui
    glProgramUniform4uiv
    glProgramUniformMatrix2dv
    glProgramUniformMatrix2fv
    glProgramUniformMatrix2x3dv
    glProgramUniformMatrix2x3fv
    glProgramUniformMatrix2x4dv
    glProgramUniformMatrix2x4fv
    glProgramUniformMatrix3dv
    glProgramUniformMatrix3fv
    glProgramUniformMatrix3x2dv
    glProgramUniformMatrix3x2fv
    glProgramUniformMatrix3x4dv
    glProgramUniformMatrix3x4fv
    glProgramUniformMatrix4dv
    glProgramUniformMatrix4fv
    glProgramUniformMatrix4x2dv
    glProgramUniformMatrix4x2fv
    glProgramUniformMatrix4x3dv
    glProgramUniformMatrix4x3fv
    glProvokingVertex
    glQueryCounter
    glReadBuffer
    glReadPixels
    glReleaseShaderCompiler
    glRenderbufferStorage
    glRenderbufferStorageMultisample
    glResumeTransformFeedback
    glSampleCoverage
    glSampleMaski
    glSamplerParameterIiv
    glSamplerParameterIuiv
    glSamplerParameterf
    glSamplerParameterfv
    glSamplerParameteri
    glSamplerParameteriv
    glScissor
    glScissorArrayv
    glScissorIndexed
    glScissorIndexedv
    glSecondaryColorP3ui
    glSecondaryColorP3uiv
    glShaderBinary
    glShaderSource
    glStencilFunc
    glStencilFuncSeparate
    glStencilMask
    glStencilMaskSeparate
    glStencilOp
    glStencilOpSeparate
    glTexBuffer
    glTexCoordP1ui
    glTexCoordP1uiv
    glTexCoordP2ui
    glTexCoordP2uiv
    glTexCoordP3ui
    glTexCoordP3uiv
    glTexCoordP4ui
    glTexCoordP4uiv
    glTexImage1D
    glTexImage2D
    glTexImage2DMultisample
    glTexImage3D
    glTexImage3DMultisample
    glTexParameterIiv
    glTexParameterIuiv
    glTexParameterf
    glTexParameterfv
    glTexParameteri
    glTexParameteriv
    glTexSubImage1D
    glTexSubImage2D
    glTexSubImage3D
    glTransformFeedbackVaryings
    glUniform1d
    glUniform1dv
    glUniform1f
    glUniform1fv
    glUniform1i
    glUniform1iv
    glUniform1ui
    glUniform1uiv
    glUniform2d
    glUniform2dv
    glUniform2f
    glUniform2fv
    glUniform2i
    glUniform2iv
    glUniform2ui
    glUniform2uiv
    glUniform3d
    glUniform3dv
    glUniform3f
    glUniform3fv
    glUniform3i
    glUniform3iv
    glUniform3ui
    glUniform3uiv
    glUniform4d
    glUniform4dv
    glUniform4f
    glUniform4fv
    glUniform4i
    glUniform4iv
    glUniform4ui
    glUniform4uiv
    glUniformBlockBinding
    glUniformMatrix2dv
    glUniformMatrix2fv
    glUniformMatrix2x3dv
    glUniformMatrix2x3fv
    glUniformMatrix2x4dv
    glUniformMatrix2x4fv
    glUniformMatrix3dv
    glUniformMatrix3fv
    glUniformMatrix3x2dv
    glUniformMatrix3x2fv
    glUniformMatrix3x4dv
    glUniformMatrix3x4fv
    glUniformMatrix4dv
    glUniformMatrix4fv
    glUniformMatrix4x2dv
    glUniformMatrix4x2fv
    glUniformMatrix4x3dv
    glUniformMatrix4x3fv
    glUniformSubroutinesuiv
    glUnmapBuffer
    glUseProgram
    glUseProgramStages
    glValidateProgram
    glValidateProgramPipeline
    glVertexAttrib1d
    glVertexAttrib1dv
    glVertexAttrib1f
    glVertexAttrib1fv
    glVertexAttrib1s
    glVertexAttrib1sv
    glVertexAttrib2d
    glVertexAttrib2dv
    glVertexAttrib2f
    glVertexAttrib2fv
    glVertexAttrib2s
    glVertexAttrib2sv
    glVertexAttrib3d
    glVertexAttrib3dv
    glVertexAttrib3f
    glVertexAttrib3fv
    glVertexAttrib3s
    glVertexAttrib3sv
    glVertexAttrib4Nbv
    glVertexAttrib4Niv
    glVertexAttrib4Nsv
    glVertexAttrib4Nub
    glVertexAttrib4Nubv
    glVertexAttrib4Nuiv
    glVertexAttrib4Nusv
    glVertexAttrib4bv
    glVertexAttrib4d
    glVertexAttrib4dv
    glVertexAttrib4f
    glVertexAttrib4fv
    glVertexAttrib4iv
    glVertexAttrib4s
    glVertexAttrib4sv
    glVertexAttrib4ubv
    glVertexAttrib4uiv
    glVertexAttrib4usv
    glVertexAttribDivisor
    glVertexAttribI1i
    glVertexAttribI1iv
    glVertexAttribI1ui
    glVertexAttribI1uiv
    glVertexAttribI2i
    glVertexAttribI2iv
    glVertexAttribI2ui
    glVertexAttribI2uiv
    glVertexAttribI3i
    glVertexAttribI3iv
    glVertexAttribI3ui
    glVertexAttribI3uiv
    glVertexAttribI4bv
    glVertexAttribI4i
    glVertexAttribI4iv
    glVertexAttribI4sv
    glVertexAttribI4ubv
    glVertexAttribI4ui
    glVertexAttribI4uiv
    glVertexAttribI4usv
    glVertexAttribIPointer
    glVertexAttribL1d
    glVertexAttribL1dv
    glVertexAttribL2d
    glVertexAttribL2dv
    glVertexAttribL3d
    glVertexAttribL3dv
    glVertexAttribL4d
    glVertexAttribL4dv
    glVertexAttribLPointer
    glVertexAttribP1ui
    glVertexAttribP1uiv
    glVertexAttribP2ui
    glVertexAttribP2uiv
    glVertexAttribP3ui
    glVertexAttribP3uiv
    glVertexAttribP4ui
    glVertexAttribP4uiv
    glVertexAttribPointer
    glVertexP2ui
    glVertexP2uiv
    glVertexP3ui
    glVertexP3uiv
    glVertexP4ui
    glVertexP4uiv
    glViewport
    glViewportArrayv
    glViewportIndexedf
    glViewportIndexedfv
    glWaitSync
    GL_ACTIVE_ATTRIBUTES
    GL_ACTIVE_ATTRIBUTE_MAX_LENGTH
    GL_ACTIVE_PROGRAM
    GL_ACTIVE_SUBROUTINES
    GL_ACTIVE_SUBROUTINE_MAX_LENGTH
    GL_ACTIVE_SUBROUTINE_UNIFORMS
    GL_ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS
    GL_ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH
    GL_ACTIVE_TEXTURE
    GL_ACTIVE_UNIFORMS
    GL_ACTIVE_UNIFORM_BLOCKS
    GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH
    GL_ACTIVE_UNIFORM_MAX_LENGTH
    GL_ALIASED_LINE_WIDTH_RANGE
    GL_ALL_SHADER_BITS
    GL_ALPHA
    GL_ALREADY_SIGNALED
    GL_ALWAYS
    GL_AND
    GL_AND_INVERTED
    GL_AND_REVERSE
    GL_ANY_SAMPLES_PASSED
    GL_ARRAY_BUFFER
    GL_ARRAY_BUFFER_BINDING
    GL_ATTACHED_SHADERS
    GL_BACK
    GL_BACK_LEFT
    GL_BACK_RIGHT
    GL_BGR
    GL_BGRA
    GL_BGRA_INTEGER
    GL_BGR_INTEGER
    GL_BLEND
    GL_BLEND_DST
    GL_BLEND_DST_ALPHA
    GL_BLEND_DST_RGB
    GL_BLEND_EQUATION_ALPHA
    GL_BLEND_EQUATION_RGB
    GL_BLEND_SRC
    GL_BLEND_SRC_ALPHA
    GL_BLEND_SRC_RGB
    GL_BLUE
    GL_BLUE_INTEGER
    GL_BOOL
    GL_BOOL_VEC2
    GL_BOOL_VEC3
    GL_BOOL_VEC4
    GL_BUFFER_ACCESS
    GL_BUFFER_ACCESS_FLAGS
    GL_BUFFER_MAPPED
    GL_BUFFER_MAP_LENGTH
    GL_BUFFER_MAP_OFFSET
    GL_BUFFER_MAP_POINTER
    GL_BUFFER_SIZE
    GL_BUFFER_USAGE
    GL_BYTE
    GL_CCW
    GL_CLAMP_READ_COLOR
    GL_CLAMP_TO_BORDER
    GL_CLAMP_TO_EDGE
    GL_CLEAR
    GL_CLIP_DISTANCE0
    GL_CLIP_DISTANCE1
    GL_CLIP_DISTANCE2
    GL_CLIP_DISTANCE3
    GL_CLIP_DISTANCE4
    GL_CLIP_DISTANCE5
    GL_CLIP_DISTANCE6
    GL_CLIP_DISTANCE7
    GL_COLOR
    GL_COLOR_ATTACHMENT0
    GL_COLOR_ATTACHMENT1
    GL_COLOR_ATTACHMENT10
    GL_COLOR_ATTACHMENT11
    GL_COLOR_ATTACHMENT12
    GL_COLOR_ATTACHMENT13
    GL_COLOR_ATTACHMENT14
    GL_COLOR_ATTACHMENT15
    GL_COLOR_ATTACHMENT16
    GL_COLOR_ATTACHMENT17
    GL_COLOR_ATTACHMENT18
    GL_COLOR_ATTACHMENT19
    GL_COLOR_ATTACHMENT2
    GL_COLOR_ATTACHMENT20
    GL_COLOR_ATTACHMENT21
    GL_COLOR_ATTACHMENT22
    GL_COLOR_ATTACHMENT23
    GL_COLOR_ATTACHMENT24
    GL_COLOR_ATTACHMENT25
    GL_COLOR_ATTACHMENT26
    GL_COLOR_ATTACHMENT27
    GL_COLOR_ATTACHMENT28
    GL_COLOR_ATTACHMENT29
    GL_COLOR_ATTACHMENT3
    GL_COLOR_ATTACHMENT30
    GL_COLOR_ATTACHMENT31
    GL_COLOR_ATTACHMENT4
    GL_COLOR_ATTACHMENT5
    GL_COLOR_ATTACHMENT6
    GL_COLOR_ATTACHMENT7
    GL_COLOR_ATTACHMENT8
    GL_COLOR_ATTACHMENT9
    GL_COLOR_BUFFER_BIT
    GL_COLOR_CLEAR_VALUE
    GL_COLOR_LOGIC_OP
    GL_COLOR_WRITEMASK
    GL_COMPARE_REF_TO_TEXTURE
    GL_COMPATIBLE_SUBROUTINES
    GL_COMPILE_STATUS
    GL_COMPRESSED_RED
    GL_COMPRESSED_RED_RGTC1
    GL_COMPRESSED_RG
    GL_COMPRESSED_RGB
    GL_COMPRESSED_RGBA
    GL_COMPRESSED_RG_RGTC2
    GL_COMPRESSED_SIGNED_RED_RGTC1
    GL_COMPRESSED_SIGNED_RG_RGTC2
    GL_COMPRESSED_SRGB
    GL_COMPRESSED_SRGB_ALPHA
    GL_COMPRESSED_TEXTURE_FORMATS
    GL_CONDITION_SATISFIED
    GL_CONSTANT_ALPHA
    GL_CONSTANT_COLOR
    GL_CONTEXT_COMPATIBILITY_PROFILE_BIT
    GL_CONTEXT_CORE_PROFILE_BIT
    GL_CONTEXT_FLAGS
    GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT
    GL_CONTEXT_PROFILE_MASK
    GL_COPY
    GL_COPY_INVERTED
    GL_COPY_READ_BUFFER
    GL_COPY_WRITE_BUFFER
    GL_CULL_FACE
    GL_CULL_FACE_MODE
    GL_CURRENT_PROGRAM
    GL_CURRENT_QUERY
    GL_CURRENT_VERTEX_ATTRIB
    GL_CW
    GL_DECR
    GL_DECR_WRAP
    GL_DELETE_STATUS
    GL_DEPTH
    GL_DEPTH24_STENCIL8
    GL_DEPTH32F_STENCIL8
    GL_DEPTH_ATTACHMENT
    GL_DEPTH_BUFFER_BIT
    GL_DEPTH_CLAMP
    GL_DEPTH_CLEAR_VALUE
    GL_DEPTH_COMPONENT
    GL_DEPTH_COMPONENT16
    GL_DEPTH_COMPONENT24
    GL_DEPTH_COMPONENT32
    GL_DEPTH_COMPONENT32F
    GL_DEPTH_FUNC
    GL_DEPTH_RANGE
    GL_DEPTH_STENCIL
    GL_DEPTH_STENCIL_ATTACHMENT
    GL_DEPTH_TEST
    GL_DEPTH_WRITEMASK
    GL_DITHER
    GL_DONT_CARE
    GL_DOUBLE
    GL_DOUBLEBUFFER
    GL_DOUBLE_MAT2
    GL_DOUBLE_MAT2x3
    GL_DOUBLE_MAT2x4
    GL_DOUBLE_MAT3
    GL_DOUBLE_MAT3x2
    GL_DOUBLE_MAT3x4
    GL_DOUBLE_MAT4
    GL_DOUBLE_MAT4x2
    GL_DOUBLE_MAT4x3
    GL_DOUBLE_VEC2
    GL_DOUBLE_VEC3
    GL_DOUBLE_VEC4
    GL_DRAW_BUFFER
    GL_DRAW_BUFFER0
    GL_DRAW_BUFFER1
    GL_DRAW_BUFFER10
    GL_DRAW_BUFFER11
    GL_DRAW_BUFFER12
    GL_DRAW_BUFFER13
    GL_DRAW_BUFFER14
    GL_DRAW_BUFFER15
    GL_DRAW_BUFFER2
    GL_DRAW_BUFFER3
    GL_DRAW_BUFFER4
    GL_DRAW_BUFFER5
    GL_DRAW_BUFFER6
    GL_DRAW_BUFFER7
    GL_DRAW_BUFFER8
    GL_DRAW_BUFFER9
    GL_DRAW_FRAMEBUFFER
    GL_DRAW_FRAMEBUFFER_BINDING
    GL_DRAW_INDIRECT_BUFFER
    GL_DRAW_INDIRECT_BUFFER_BINDING
    GL_DST_ALPHA
    GL_DST_COLOR
    GL_DYNAMIC_COPY
    GL_DYNAMIC_DRAW
    GL_DYNAMIC_READ
    GL_ELEMENT_ARRAY_BUFFER
    GL_ELEMENT_ARRAY_BUFFER_BINDING
    GL_EQUAL
    GL_EQUIV
    GL_EXTENSIONS
    GL_FALSE
    GL_FASTEST
    GL_FILL
    GL_FIRST_VERTEX_CONVENTION
    GL_FIXED
    GL_FIXED_ONLY
    GL_FLOAT
    GL_FLOAT_32_UNSIGNED_INT_24_8_REV
    GL_FLOAT_MAT2
    GL_FLOAT_MAT2x3
    GL_FLOAT_MAT2x4
    GL_FLOAT_MAT3
    GL_FLOAT_MAT3x2
    GL_FLOAT_MAT3x4
    GL_FLOAT_MAT4
    GL_FLOAT_MAT4x2
    GL_FLOAT_MAT4x3
    GL_FLOAT_VEC2
    GL_FLOAT_VEC3
    GL_FLOAT_VEC4
    GL_FRACTIONAL_EVEN
    GL_FRACTIONAL_ODD
    GL_FRAGMENT_INTERPOLATION_OFFSET_BITS
    GL_FRAGMENT_SHADER
    GL_FRAGMENT_SHADER_BIT
    GL_FRAGMENT_SHADER_DERIVATIVE_HINT
    GL_FRAMEBUFFER
    GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE
    GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE
    GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING
    GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE
    GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE
    GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE
    GL_FRAMEBUFFER_ATTACHMENT_LAYERED
    GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME
    GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE
    GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE
    GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE
    GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE
    GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER
    GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL
    GL_FRAMEBUFFER_BINDING
    GL_FRAMEBUFFER_COMPLETE
    GL_FRAMEBUFFER_DEFAULT
    GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT
    GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER
    GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS
    GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT
    GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE
    GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER
    GL_FRAMEBUFFER_SRGB
    GL_FRAMEBUFFER_UNDEFINED
    GL_FRAMEBUFFER_UNSUPPORTED
    GL_FRONT
    GL_FRONT_AND_BACK
    GL_FRONT_FACE
    GL_FRONT_LEFT
    GL_FRONT_RIGHT
    GL_FUNC_ADD
    GL_FUNC_REVERSE_SUBTRACT
    GL_FUNC_SUBTRACT
    GL_GEOMETRY_INPUT_TYPE
    GL_GEOMETRY_OUTPUT_TYPE
    GL_GEOMETRY_SHADER
    GL_GEOMETRY_SHADER_BIT
    GL_GEOMETRY_SHADER_INVOCATIONS
    GL_GEOMETRY_VERTICES_OUT
    GL_GEQUAL
    GL_GREATER
    GL_GREEN
    GL_GREEN_INTEGER
    GL_HALF_FLOAT
    GL_HIGH_FLOAT
    GL_HIGH_INT
    GL_IMPLEMENTATION_COLOR_READ_FORMAT
    GL_IMPLEMENTATION_COLOR_READ_TYPE
    GL_INCR
    GL_INCR_WRAP
    GL_INDEX
    GL_INFO_LOG_LENGTH
    GL_INT
    GL_INTERLEAVED_ATTRIBS
    GL_INT_2_10_10_10_REV
    GL_INT_SAMPLER_1D
    GL_INT_SAMPLER_1D_ARRAY
    GL_INT_SAMPLER_2D
    GL_INT_SAMPLER_2D_ARRAY
    GL_INT_SAMPLER_2D_MULTISAMPLE
    GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY
    GL_INT_SAMPLER_2D_RECT
    GL_INT_SAMPLER_3D
    GL_INT_SAMPLER_BUFFER
    GL_INT_SAMPLER_CUBE
    GL_INT_SAMPLER_CUBE_MAP_ARRAY
    GL_INT_VEC2
    GL_INT_VEC3
    GL_INT_VEC4
    GL_INVALID_ENUM
    GL_INVALID_FRAMEBUFFER_OPERATION
    GL_INVALID_INDEX
    GL_INVALID_OPERATION
    GL_INVALID_VALUE
    GL_INVERT
    GL_ISOLINES
    GL_KEEP
    GL_LAST_VERTEX_CONVENTION
    GL_LAYER_PROVOKING_VERTEX
    GL_LEFT
    GL_LEQUAL
    GL_LESS
    GL_LINE
    GL_LINEAR
    GL_LINEAR_MIPMAP_LINEAR
    GL_LINEAR_MIPMAP_NEAREST
    GL_LINES
    GL_LINES_ADJACENCY
    GL_LINE_LOOP
    GL_LINE_SMOOTH
    GL_LINE_SMOOTH_HINT
    GL_LINE_STRIP
    GL_LINE_STRIP_ADJACENCY
    GL_LINE_WIDTH
    GL_LINE_WIDTH_GRANULARITY
    GL_LINE_WIDTH_RANGE
    GL_LINK_STATUS
    GL_LOGIC_OP_MODE
    GL_LOWER_LEFT
    GL_LOW_FLOAT
    GL_LOW_INT
    GL_MAJOR_VERSION
    GL_MAP_FLUSH_EXPLICIT_BIT
    GL_MAP_INVALIDATE_BUFFER_BIT
    GL_MAP_INVALIDATE_RANGE_BIT
    GL_MAP_READ_BIT
    GL_MAP_UNSYNCHRONIZED_BIT
    GL_MAP_WRITE_BIT
    GL_MAX
    GL_MAX_3D_TEXTURE_SIZE
    GL_MAX_ARRAY_TEXTURE_LAYERS
    GL_MAX_CLIP_DISTANCES
    GL_MAX_COLOR_ATTACHMENTS
    GL_MAX_COLOR_TEXTURE_SAMPLES
    GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS
    GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS
    GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS
    GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS
    GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS
    GL_MAX_COMBINED_UNIFORM_BLOCKS
    GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS
    GL_MAX_CUBE_MAP_TEXTURE_SIZE
    GL_MAX_DEPTH_TEXTURE_SAMPLES
    GL_MAX_DRAW_BUFFERS
    GL_MAX_DUAL_SOURCE_DRAW_BUFFERS
    GL_MAX_ELEMENTS_INDICES
    GL_MAX_ELEMENTS_VERTICES
    GL_MAX_FRAGMENT_INPUT_COMPONENTS
    GL_MAX_FRAGMENT_INTERPOLATION_OFFSET
    GL_MAX_FRAGMENT_UNIFORM_BLOCKS
    GL_MAX_FRAGMENT_UNIFORM_COMPONENTS
    GL_MAX_FRAGMENT_UNIFORM_VECTORS
    GL_MAX_GEOMETRY_INPUT_COMPONENTS
    GL_MAX_GEOMETRY_OUTPUT_COMPONENTS
    GL_MAX_GEOMETRY_OUTPUT_VERTICES
    GL_MAX_GEOMETRY_SHADER_INVOCATIONS
    GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS
    GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS
    GL_MAX_GEOMETRY_UNIFORM_BLOCKS
    GL_MAX_GEOMETRY_UNIFORM_COMPONENTS
    GL_MAX_INTEGER_SAMPLES
    GL_MAX_PATCH_VERTICES
    GL_MAX_PROGRAM_TEXEL_OFFSET
    GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET
    GL_MAX_RECTANGLE_TEXTURE_SIZE
    GL_MAX_RENDERBUFFER_SIZE
    GL_MAX_SAMPLES
    GL_MAX_SAMPLE_MASK_WORDS
    GL_MAX_SERVER_WAIT_TIMEOUT
    GL_MAX_SUBROUTINES
    GL_MAX_SUBROUTINE_UNIFORM_LOCATIONS
    GL_MAX_TESS_CONTROL_INPUT_COMPONENTS
    GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS
    GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS
    GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS
    GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS
    GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS
    GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS
    GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS
    GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS
    GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS
    GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS
    GL_MAX_TESS_GEN_LEVEL
    GL_MAX_TESS_PATCH_COMPONENTS
    GL_MAX_TEXTURE_BUFFER_SIZE
    GL_MAX_TEXTURE_IMAGE_UNITS
    GL_MAX_TEXTURE_LOD_BIAS
    GL_MAX_TEXTURE_SIZE
    GL_MAX_TRANSFORM_FEEDBACK_BUFFERS
    GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS
    GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS
    GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS
    GL_MAX_UNIFORM_BLOCK_SIZE
    GL_MAX_UNIFORM_BUFFER_BINDINGS
    GL_MAX_VARYING_COMPONENTS
    GL_MAX_VARYING_FLOATS
    GL_MAX_VARYING_VECTORS
    GL_MAX_VERTEX_ATTRIBS
    GL_MAX_VERTEX_OUTPUT_COMPONENTS
    GL_MAX_VERTEX_STREAMS
    GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS
    GL_MAX_VERTEX_UNIFORM_BLOCKS
    GL_MAX_VERTEX_UNIFORM_COMPONENTS
    GL_MAX_VERTEX_UNIFORM_VECTORS
    GL_MAX_VIEWPORTS
    GL_MAX_VIEWPORT_DIMS
    GL_MEDIUM_FLOAT
    GL_MEDIUM_INT
    GL_MIN
    GL_MINOR_VERSION
    GL_MIN_FRAGMENT_INTERPOLATION_OFFSET
    GL_MIN_PROGRAM_TEXEL_OFFSET
    GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET
    GL_MIN_SAMPLE_SHADING_VALUE
    GL_MIRRORED_REPEAT
    GL_MULTISAMPLE
    GL_NAND
    GL_NEAREST
    GL_NEAREST_MIPMAP_LINEAR
    GL_NEAREST_MIPMAP_NEAREST
    GL_NEVER
    GL_NICEST
    GL_NONE
    GL_NOOP
    GL_NOR
    GL_NOTEQUAL
    GL_NO_ERROR
    GL_NUM_COMPATIBLE_SUBROUTINES
    GL_NUM_COMPRESSED_TEXTURE_FORMATS
    GL_NUM_EXTENSIONS
    GL_NUM_PROGRAM_BINARY_FORMATS
    GL_NUM_SHADER_BINARY_FORMATS
    GL_OBJECT_TYPE
    GL_ONE
    GL_ONE_MINUS_CONSTANT_ALPHA
    GL_ONE_MINUS_CONSTANT_COLOR
    GL_ONE_MINUS_DST_ALPHA
    GL_ONE_MINUS_DST_COLOR
    GL_ONE_MINUS_SRC1_ALPHA
    GL_ONE_MINUS_SRC1_COLOR
    GL_ONE_MINUS_SRC_ALPHA
    GL_ONE_MINUS_SRC_COLOR
    GL_OR
    GL_OR_INVERTED
    GL_OR_REVERSE
    GL_OUT_OF_MEMORY
    GL_PACK_ALIGNMENT
    GL_PACK_IMAGE_HEIGHT
    GL_PACK_LSB_FIRST
    GL_PACK_ROW_LENGTH
    GL_PACK_SKIP_IMAGES
    GL_PACK_SKIP_PIXELS
    GL_PACK_SKIP_ROWS
    GL_PACK_SWAP_BYTES
    GL_PATCHES
    GL_PATCH_DEFAULT_INNER_LEVEL
    GL_PATCH_DEFAULT_OUTER_LEVEL
    GL_PATCH_VERTICES
    GL_PIXEL_PACK_BUFFER
    GL_PIXEL_PACK_BUFFER_BINDING
    GL_PIXEL_UNPACK_BUFFER
    GL_PIXEL_UNPACK_BUFFER_BINDING
    GL_POINT
    GL_POINTS
    GL_POINT_FADE_THRESHOLD_SIZE
    GL_POINT_SIZE
    GL_POINT_SIZE_GRANULARITY
    GL_POINT_SIZE_RANGE
    GL_POINT_SPRITE_COORD_ORIGIN
    GL_POLYGON_MODE
    GL_POLYGON_OFFSET_FACTOR
    GL_POLYGON_OFFSET_FILL
    GL_POLYGON_OFFSET_LINE
    GL_POLYGON_OFFSET_POINT
    GL_POLYGON_OFFSET_UNITS
    GL_POLYGON_SMOOTH
    GL_POLYGON_SMOOTH_HINT
    GL_PRIMITIVES_GENERATED
    GL_PRIMITIVE_RESTART
    GL_PRIMITIVE_RESTART_INDEX
    GL_PROGRAM_BINARY_FORMATS
    GL_PROGRAM_BINARY_LENGTH
    GL_PROGRAM_BINARY_RETRIEVABLE_HINT
    GL_PROGRAM_PIPELINE_BINDING
    GL_PROGRAM_POINT_SIZE
    GL_PROGRAM_SEPARABLE
    GL_PROVOKING_VERTEX
    GL_PROXY_TEXTURE_1D
    GL_PROXY_TEXTURE_1D_ARRAY
    GL_PROXY_TEXTURE_2D
    GL_PROXY_TEXTURE_2D_ARRAY
    GL_PROXY_TEXTURE_2D_MULTISAMPLE
    GL_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY
    GL_PROXY_TEXTURE_3D
    GL_PROXY_TEXTURE_CUBE_MAP
    GL_PROXY_TEXTURE_CUBE_MAP_ARRAY
    GL_PROXY_TEXTURE_RECTANGLE
    GL_QUADS
    GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION
    GL_QUERY_BY_REGION_NO_WAIT
    GL_QUERY_BY_REGION_WAIT
    GL_QUERY_COUNTER_BITS
    GL_QUERY_NO_WAIT
    GL_QUERY_RESULT
    GL_QUERY_RESULT_AVAILABLE
    GL_QUERY_WAIT
    GL_R11F_G11F_B10F
    GL_R16
    GL_R16F
    GL_R16I
    GL_R16UI
    GL_R16_SNORM
    GL_R32F
    GL_R32I
    GL_R32UI
    GL_R3_G3_B2
    GL_R8
    GL_R8I
    GL_R8UI
    GL_R8_SNORM
    GL_RASTERIZER_DISCARD
    GL_READ_BUFFER
    GL_READ_FRAMEBUFFER
    GL_READ_FRAMEBUFFER_BINDING
    GL_READ_ONLY
    GL_READ_WRITE
    GL_RED
    GL_RED_INTEGER
    GL_RENDERBUFFER
    GL_RENDERBUFFER_ALPHA_SIZE
    GL_RENDERBUFFER_BINDING
    GL_RENDERBUFFER_BLUE_SIZE
    GL_RENDERBUFFER_DEPTH_SIZE
    GL_RENDERBUFFER_GREEN_SIZE
    GL_RENDERBUFFER_HEIGHT
    GL_RENDERBUFFER_INTERNAL_FORMAT
    GL_RENDERBUFFER_RED_SIZE
    GL_RENDERBUFFER_SAMPLES
    GL_RENDERBUFFER_STENCIL_SIZE
    GL_RENDERBUFFER_WIDTH
    GL_RENDERER
    GL_REPEAT
    GL_REPLACE
    GL_RG
    GL_RG16
    GL_RG16F
    GL_RG16I
    GL_RG16UI
    GL_RG16_SNORM
    GL_RG32F
    GL_RG32I
    GL_RG32UI
    GL_RG8
    GL_RG8I
    GL_RG8UI
    GL_RG8_SNORM
    GL_RGB
    GL_RGB10
    GL_RGB10_A2
    GL_RGB10_A2UI
    GL_RGB12
    GL_RGB16
    GL_RGB16F
    GL_RGB16I
    GL_RGB16UI
    GL_RGB16_SNORM
    GL_RGB32F
    GL_RGB32I
    GL_RGB32UI
    GL_RGB4
    GL_RGB5
    GL_RGB565
    GL_RGB5_A1
    GL_RGB8
    GL_RGB8I
    GL_RGB8UI
    GL_RGB8_SNORM
    GL_RGB9_E5
    GL_RGBA
    GL_RGBA12
    GL_RGBA16
    GL_RGBA16F
    GL_RGBA16I
    GL_RGBA16UI
    GL_RGBA16_SNORM
    GL_RGBA2
    GL_RGBA32F
    GL_RGBA32I
    GL_RGBA32UI
    GL_RGBA4
    GL_RGBA8
    GL_RGBA8I
    GL_RGBA8UI
    GL_RGBA8_SNORM
    GL_RGBA_INTEGER
    GL_RGB_INTEGER
    GL_RG_INTEGER
    GL_RIGHT
    GL_SAMPLER_1D
    GL_SAMPLER_1D_ARRAY
    GL_SAMPLER_1D_ARRAY_SHADOW
    GL_SAMPLER_1D_SHADOW
    GL_SAMPLER_2D
    GL_SAMPLER_2D_ARRAY
    GL_SAMPLER_2D_ARRAY_SHADOW
    GL_SAMPLER_2D_MULTISAMPLE
    GL_SAMPLER_2D_MULTISAMPLE_ARRAY
    GL_SAMPLER_2D_RECT
    GL_SAMPLER_2D_RECT_SHADOW
    GL_SAMPLER_2D_SHADOW
    GL_SAMPLER_3D
    GL_SAMPLER_BINDING
    GL_SAMPLER_BUFFER
    GL_SAMPLER_CUBE
    GL_SAMPLER_CUBE_MAP_ARRAY
    GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW
    GL_SAMPLER_CUBE_SHADOW
    GL_SAMPLES
    GL_SAMPLES_PASSED
    GL_SAMPLE_ALPHA_TO_COVERAGE
    GL_SAMPLE_ALPHA_TO_ONE
    GL_SAMPLE_BUFFERS
    GL_SAMPLE_COVERAGE
    GL_SAMPLE_COVERAGE_INVERT
    GL_SAMPLE_COVERAGE_VALUE
    GL_SAMPLE_MASK
    GL_SAMPLE_MASK_VALUE
    GL_SAMPLE_POSITION
    GL_SAMPLE_SHADING
    GL_SCISSOR_BOX
    GL_SCISSOR_TEST
    GL_SEPARATE_ATTRIBS
    GL_SET
    GL_SHADER_BINARY_FORMATS
    GL_SHADER_COMPILER
    GL_SHADER_SOURCE_LENGTH
    GL_SHADER_TYPE
    GL_SHADING_LANGUAGE_VERSION
    GL_SHORT
    GL_SIGNALED
    GL_SIGNED_NORMALIZED
    GL_SMOOTH_LINE_WIDTH_GRANULARITY
    GL_SMOOTH_LINE_WIDTH_RANGE
    GL_SMOOTH_POINT_SIZE_GRANULARITY
    GL_SMOOTH_POINT_SIZE_RANGE
    GL_SRC1_ALPHA
    GL_SRC1_COLOR
    GL_SRC_ALPHA
    GL_SRC_ALPHA_SATURATE
    GL_SRC_COLOR
    GL_SRGB
    GL_SRGB8
    GL_SRGB8_ALPHA8
    GL_SRGB_ALPHA
    GL_STATIC_COPY
    GL_STATIC_DRAW
    GL_STATIC_READ
    GL_STENCIL
    GL_STENCIL_ATTACHMENT
    GL_STENCIL_BACK_FAIL
    GL_STENCIL_BACK_FUNC
    GL_STENCIL_BACK_PASS_DEPTH_FAIL
    GL_STENCIL_BACK_PASS_DEPTH_PASS
    GL_STENCIL_BACK_REF
    GL_STENCIL_BACK_VALUE_MASK
    GL_STENCIL_BACK_WRITEMASK
    GL_STENCIL_BUFFER_BIT
    GL_STENCIL_CLEAR_VALUE
    GL_STENCIL_FAIL
    GL_STENCIL_FUNC
    GL_STENCIL_INDEX
    GL_STENCIL_INDEX1
    GL_STENCIL_INDEX16
    GL_STENCIL_INDEX4
    GL_STENCIL_INDEX8
    GL_STENCIL_PASS_DEPTH_FAIL
    GL_STENCIL_PASS_DEPTH_PASS
    GL_STENCIL_REF
    GL_STENCIL_TEST
    GL_STENCIL_VALUE_MASK
    GL_STENCIL_WRITEMASK
    GL_STEREO
    GL_STREAM_COPY
    GL_STREAM_DRAW
    GL_STREAM_READ
    GL_SUBPIXEL_BITS
    GL_SYNC_CONDITION
    GL_SYNC_FENCE
    GL_SYNC_FLAGS
    GL_SYNC_FLUSH_COMMANDS_BIT
    GL_SYNC_GPU_COMMANDS_COMPLETE
    GL_SYNC_STATUS
    GL_TESS_CONTROL_OUTPUT_VERTICES
    GL_TESS_CONTROL_SHADER
    GL_TESS_CONTROL_SHADER_BIT
    GL_TESS_EVALUATION_SHADER
    GL_TESS_EVALUATION_SHADER_BIT
    GL_TESS_GEN_MODE
    GL_TESS_GEN_POINT_MODE
    GL_TESS_GEN_SPACING
    GL_TESS_GEN_VERTEX_ORDER
    GL_TEXTURE
    GL_TEXTURE0
    GL_TEXTURE1
    GL_TEXTURE10
    GL_TEXTURE11
    GL_TEXTURE12
    GL_TEXTURE13
    GL_TEXTURE14
    GL_TEXTURE15
    GL_TEXTURE16
    GL_TEXTURE17
    GL_TEXTURE18
    GL_TEXTURE19
    GL_TEXTURE2
    GL_TEXTURE20
    GL_TEXTURE21
    GL_TEXTURE22
    GL_TEXTURE23
    GL_TEXTURE24
    GL_TEXTURE25
    GL_TEXTURE26
    GL_TEXTURE27
    GL_TEXTURE28
    GL_TEXTURE29
    GL_TEXTURE3
    GL_TEXTURE30
    GL_TEXTURE31
    GL_TEXTURE4
    GL_TEXTURE5
    GL_TEXTURE6
    GL_TEXTURE7
    GL_TEXTURE8
    GL_TEXTURE9
    GL_TEXTURE_1D
    GL_TEXTURE_1D_ARRAY
    GL_TEXTURE_2D
    GL_TEXTURE_2D_ARRAY
    GL_TEXTURE_2D_MULTISAMPLE
    GL_TEXTURE_2D_MULTISAMPLE_ARRAY
    GL_TEXTURE_3D
    GL_TEXTURE_ALPHA_SIZE
    GL_TEXTURE_ALPHA_TYPE
    GL_TEXTURE_BASE_LEVEL
    GL_TEXTURE_BINDING_1D
    GL_TEXTURE_BINDING_1D_ARRAY
    GL_TEXTURE_BINDING_2D
    GL_TEXTURE_BINDING_2D_ARRAY
    GL_TEXTURE_BINDING_2D_MULTISAMPLE
    GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY
    GL_TEXTURE_BINDING_3D
    GL_TEXTURE_BINDING_BUFFER
    GL_TEXTURE_BINDING_CUBE_MAP
    GL_TEXTURE_BINDING_CUBE_MAP_ARRAY
    GL_TEXTURE_BINDING_RECTANGLE
    GL_TEXTURE_BLUE_SIZE
    GL_TEXTURE_BLUE_TYPE
    GL_TEXTURE_BORDER_COLOR
    GL_TEXTURE_BUFFER
    GL_TEXTURE_BUFFER_DATA_STORE_BINDING
    GL_TEXTURE_COMPARE_FUNC
    GL_TEXTURE_COMPARE_MODE
    GL_TEXTURE_COMPRESSED
    GL_TEXTURE_COMPRESSED_IMAGE_SIZE
    GL_TEXTURE_COMPRESSION_HINT
    GL_TEXTURE_CUBE_MAP
    GL_TEXTURE_CUBE_MAP_ARRAY
    GL_TEXTURE_CUBE_MAP_NEGATIVE_X
    GL_TEXTURE_CUBE_MAP_NEGATIVE_Y
    GL_TEXTURE_CUBE_MAP_NEGATIVE_Z
    GL_TEXTURE_CUBE_MAP_POSITIVE_X
    GL_TEXTURE_CUBE_MAP_POSITIVE_Y
    GL_TEXTURE_CUBE_MAP_POSITIVE_Z
    GL_TEXTURE_CUBE_MAP_SEAMLESS
    GL_TEXTURE_DEPTH
    GL_TEXTURE_DEPTH_SIZE
    GL_TEXTURE_DEPTH_TYPE
    GL_TEXTURE_FIXED_SAMPLE_LOCATIONS
    GL_TEXTURE_GREEN_SIZE
    GL_TEXTURE_GREEN_TYPE
    GL_TEXTURE_HEIGHT
    GL_TEXTURE_INTERNAL_FORMAT
    GL_TEXTURE_LOD_BIAS
    GL_TEXTURE_MAG_FILTER
    GL_TEXTURE_MAX_LEVEL
    GL_TEXTURE_MAX_LOD
    GL_TEXTURE_MIN_FILTER
    GL_TEXTURE_MIN_LOD
    GL_TEXTURE_RECTANGLE
    GL_TEXTURE_RED_SIZE
    GL_TEXTURE_RED_TYPE
    GL_TEXTURE_SAMPLES
    GL_TEXTURE_SHARED_SIZE
    GL_TEXTURE_STENCIL_SIZE
    GL_TEXTURE_SWIZZLE_A
    GL_TEXTURE_SWIZZLE_B
    GL_TEXTURE_SWIZZLE_G
    GL_TEXTURE_SWIZZLE_R
    GL_TEXTURE_SWIZZLE_RGBA
    GL_TEXTURE_WIDTH
    GL_TEXTURE_WRAP_R
    GL_TEXTURE_WRAP_S
    GL_TEXTURE_WRAP_T
    GL_TIMEOUT_EXPIRED
    GL_TIMEOUT_IGNORED
    GL_TIMESTAMP
    GL_TIME_ELAPSED
    GL_TRANSFORM_FEEDBACK
    GL_TRANSFORM_FEEDBACK_BINDING
    GL_TRANSFORM_FEEDBACK_BUFFER
    GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE
    GL_TRANSFORM_FEEDBACK_BUFFER_BINDING
    GL_TRANSFORM_FEEDBACK_BUFFER_MODE
    GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED
    GL_TRANSFORM_FEEDBACK_BUFFER_SIZE
    GL_TRANSFORM_FEEDBACK_BUFFER_START
    GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN
    GL_TRANSFORM_FEEDBACK_VARYINGS
    GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH
    GL_TRIANGLES
    GL_TRIANGLES_ADJACENCY
    GL_TRIANGLE_FAN
    GL_TRIANGLE_STRIP
    GL_TRIANGLE_STRIP_ADJACENCY
    GL_TRUE
    GL_UNDEFINED_VERTEX
    GL_UNIFORM_ARRAY_STRIDE
    GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS
    GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES
    GL_UNIFORM_BLOCK_BINDING
    GL_UNIFORM_BLOCK_DATA_SIZE
    GL_UNIFORM_BLOCK_INDEX
    GL_UNIFORM_BLOCK_NAME_LENGTH
    GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER
    GL_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER
    GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_CONTROL_SHADER
    GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_EVALUATION_SHADER
    GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER
    GL_UNIFORM_BUFFER
    GL_UNIFORM_BUFFER_BINDING
    GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT
    GL_UNIFORM_BUFFER_SIZE
    GL_UNIFORM_BUFFER_START
    GL_UNIFORM_IS_ROW_MAJOR
    GL_UNIFORM_MATRIX_STRIDE
    GL_UNIFORM_NAME_LENGTH
    GL_UNIFORM_OFFSET
    GL_UNIFORM_SIZE
    GL_UNIFORM_TYPE
    GL_UNPACK_ALIGNMENT
    GL_UNPACK_IMAGE_HEIGHT
    GL_UNPACK_LSB_FIRST
    GL_UNPACK_ROW_LENGTH
    GL_UNPACK_SKIP_IMAGES
    GL_UNPACK_SKIP_PIXELS
    GL_UNPACK_SKIP_ROWS
    GL_UNPACK_SWAP_BYTES
    GL_UNSIGNALED
    GL_UNSIGNED_BYTE
    GL_UNSIGNED_BYTE_2_3_3_REV
    GL_UNSIGNED_BYTE_3_3_2
    GL_UNSIGNED_INT
    GL_UNSIGNED_INT_10F_11F_11F_REV
    GL_UNSIGNED_INT_10_10_10_2
    GL_UNSIGNED_INT_24_8
    GL_UNSIGNED_INT_2_10_10_10_REV
    GL_UNSIGNED_INT_5_9_9_9_REV
    GL_UNSIGNED_INT_8_8_8_8
    GL_UNSIGNED_INT_8_8_8_8_REV
    GL_UNSIGNED_INT_SAMPLER_1D
    GL_UNSIGNED_INT_SAMPLER_1D_ARRAY
    GL_UNSIGNED_INT_SAMPLER_2D
    GL_UNSIGNED_INT_SAMPLER_2D_ARRAY
    GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE
    GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY
    GL_UNSIGNED_INT_SAMPLER_2D_RECT
    GL_UNSIGNED_INT_SAMPLER_3D
    GL_UNSIGNED_INT_SAMPLER_BUFFER
    GL_UNSIGNED_INT_SAMPLER_CUBE
    GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY
    GL_UNSIGNED_INT_VEC2
    GL_UNSIGNED_INT_VEC3
    GL_UNSIGNED_INT_VEC4
    GL_UNSIGNED_NORMALIZED
    GL_UNSIGNED_SHORT
    GL_UNSIGNED_SHORT_1_5_5_5_REV
    GL_UNSIGNED_SHORT_4_4_4_4
    GL_UNSIGNED_SHORT_4_4_4_4_REV
    GL_UNSIGNED_SHORT_5_5_5_1
    GL_UNSIGNED_SHORT_5_6_5
    GL_UNSIGNED_SHORT_5_6_5_REV
    GL_UPPER_LEFT
    GL_VALIDATE_STATUS
    GL_VENDOR
    GL_VERSION
    GL_VERTEX_ARRAY_BINDING
    GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING
    GL_VERTEX_ATTRIB_ARRAY_DIVISOR
    GL_VERTEX_ATTRIB_ARRAY_ENABLED
    GL_VERTEX_ATTRIB_ARRAY_INTEGER
    GL_VERTEX_ATTRIB_ARRAY_NORMALIZED
    GL_VERTEX_ATTRIB_ARRAY_POINTER
    GL_VERTEX_ATTRIB_ARRAY_SIZE
    GL_VERTEX_ATTRIB_ARRAY_STRIDE
    GL_VERTEX_ATTRIB_ARRAY_TYPE
    GL_VERTEX_PROGRAM_POINT_SIZE
    GL_VERTEX_SHADER
    GL_VERTEX_SHADER_BIT
    GL_VIEWPORT
    GL_VIEWPORT_BOUNDS_RANGE
    GL_VIEWPORT_INDEX_PROVOKING_VERTEX
    GL_VIEWPORT_SUBPIXEL_BITS
    GL_WAIT_FAILED
    GL_WRITE_ONLY
    GL_XOR
    GL_ZERO
  )

  (import (rnrs base(6))
          (only (chezscheme) foreign-procedure
                             load-shared-object))

  (define libGL (load-shared-object "libGL.so.1"))

  (define glActiveShaderProgram (foreign-procedure "glActiveShaderProgram" (unsigned-int unsigned-int) void))
  (define glActiveTexture (foreign-procedure "glActiveTexture" (unsigned-int) void))
  (define glAttachShader (foreign-procedure "glAttachShader" (unsigned-int unsigned-int) void))
  (define glBeginConditionalRender (foreign-procedure "glBeginConditionalRender" (unsigned-int unsigned-int) void))
  (define glBeginQuery (foreign-procedure "glBeginQuery" (unsigned-int unsigned-int) void))
  (define glBeginQueryIndexed (foreign-procedure "glBeginQueryIndexed" (unsigned-int unsigned-int unsigned-int) void))
  (define glBeginTransformFeedback (foreign-procedure "glBeginTransformFeedback" (unsigned-int) void))
  (define glBindAttribLocation (foreign-procedure "glBindAttribLocation" (unsigned-int unsigned-int string) void))
  (define glBindBuffer (foreign-procedure "glBindBuffer" (unsigned-int unsigned-int) void))
  (define glBindBufferBase (foreign-procedure "glBindBufferBase" (unsigned-int unsigned-int unsigned-int) void))
  (define glBindBufferRange (foreign-procedure "glBindBufferRange" (unsigned-int unsigned-int unsigned-int ptrdiff_t ptrdiff_t) void))
  (define glBindFragDataLocation (foreign-procedure "glBindFragDataLocation" (unsigned-int unsigned-int string) void))
  (define glBindFragDataLocationIndexed (foreign-procedure "glBindFragDataLocationIndexed" (unsigned-int unsigned-int unsigned-int string) void))
  (define glBindFramebuffer (foreign-procedure "glBindFramebuffer" (unsigned-int unsigned-int) void))
  (define glBindProgramPipeline (foreign-procedure "glBindProgramPipeline" (unsigned-int) void))
  (define glBindRenderbuffer (foreign-procedure "glBindRenderbuffer" (unsigned-int unsigned-int) void))
  (define glBindSampler (foreign-procedure "glBindSampler" (unsigned-int unsigned-int) void))
  (define glBindTexture (foreign-procedure "glBindTexture" (unsigned-int unsigned-int) void))
  (define glBindTransformFeedback (foreign-procedure "glBindTransformFeedback" (unsigned-int unsigned-int) void))
  (define glBindVertexArray (foreign-procedure "glBindVertexArray" (unsigned-int) void))
  (define glBlendColor (foreign-procedure "glBlendColor" (float float float float) void))
  (define glBlendEquation (foreign-procedure "glBlendEquation" (unsigned-int) void))
  (define glBlendEquationSeparate (foreign-procedure "glBlendEquationSeparate" (unsigned-int unsigned-int) void))
  (define glBlendEquationSeparatei (foreign-procedure "glBlendEquationSeparatei" (unsigned-int unsigned-int unsigned-int) void))
  (define glBlendEquationi (foreign-procedure "glBlendEquationi" (unsigned-int unsigned-int) void))
  (define glBlendFunc (foreign-procedure "glBlendFunc" (unsigned-int unsigned-int) void))
  (define glBlendFuncSeparate (foreign-procedure "glBlendFuncSeparate" (unsigned-int unsigned-int unsigned-int unsigned-int) void))
  (define glBlendFuncSeparatei (foreign-procedure "glBlendFuncSeparatei" (unsigned-int unsigned-int unsigned-int unsigned-int unsigned-int) void))
  (define glBlendFunci (foreign-procedure "glBlendFunci" (unsigned-int unsigned-int unsigned-int) void))
  (define glBlitFramebuffer (foreign-procedure "glBlitFramebuffer" (int int int int int int int int unsigned-int unsigned-int) void))
  (define glBufferData (foreign-procedure "glBufferData" (unsigned-int ptrdiff_t uptr unsigned-int) void))
  (define glBufferSubData (foreign-procedure "glBufferSubData" (unsigned-int ptrdiff_t ptrdiff_t uptr) void))
  (define glCheckFramebufferStatus (foreign-procedure "glCheckFramebufferStatus" (unsigned-int) unsigned-int))
  (define glClampColor (foreign-procedure "glClampColor" (unsigned-int unsigned-int) void))
  (define glClear (foreign-procedure "glClear" (unsigned-int) void))
  (define glClearBufferfi (foreign-procedure "glClearBufferfi" (unsigned-int int float int) void))
  (define glClearBufferfv (foreign-procedure "glClearBufferfv" (unsigned-int int uptr) void))
  (define glClearBufferiv (foreign-procedure "glClearBufferiv" (unsigned-int int uptr) void))
  (define glClearBufferuiv (foreign-procedure "glClearBufferuiv" (unsigned-int int uptr) void))
  (define glClearColor (foreign-procedure "glClearColor" (float float float float) void))
  (define glClearDepth (foreign-procedure "glClearDepth" (double) void))
  (define glClearDepthf (foreign-procedure "glClearDepthf" (float) void))
  (define glClearStencil (foreign-procedure "glClearStencil" (int) void))
  (define glClientWaitSync (foreign-procedure "glClientWaitSync" (uptr unsigned-int unsigned-64) unsigned-int))
  (define glColorMask (foreign-procedure "glColorMask" (unsigned-8 unsigned-8 unsigned-8 unsigned-8) void))
  (define glColorMaski (foreign-procedure "glColorMaski" (unsigned-int unsigned-8 unsigned-8 unsigned-8 unsigned-8) void))
  (define glColorP3ui (foreign-procedure "glColorP3ui" (unsigned-int unsigned-int) void))
  (define glColorP3uiv (foreign-procedure "glColorP3uiv" (unsigned-int uptr) void))
  (define glColorP4ui (foreign-procedure "glColorP4ui" (unsigned-int unsigned-int) void))
  (define glColorP4uiv (foreign-procedure "glColorP4uiv" (unsigned-int uptr) void))
  (define glCompileShader (foreign-procedure "glCompileShader" (unsigned-int) void))
  (define glCompressedTexImage1D (foreign-procedure "glCompressedTexImage1D" (unsigned-int int unsigned-int int int int uptr) void))
  (define glCompressedTexImage2D (foreign-procedure "glCompressedTexImage2D" (unsigned-int int unsigned-int int int int int uptr) void))
  (define glCompressedTexImage3D (foreign-procedure "glCompressedTexImage3D" (unsigned-int int unsigned-int int int int int int uptr) void))
  (define glCompressedTexSubImage1D (foreign-procedure "glCompressedTexSubImage1D" (unsigned-int int int int unsigned-int int uptr) void))
  (define glCompressedTexSubImage2D (foreign-procedure "glCompressedTexSubImage2D" (unsigned-int int int int int int unsigned-int int uptr) void))
  (define glCompressedTexSubImage3D (foreign-procedure "glCompressedTexSubImage3D" (unsigned-int int int int int int int int unsigned-int int uptr) void))
  (define glCopyBufferSubData (foreign-procedure "glCopyBufferSubData" (unsigned-int unsigned-int ptrdiff_t ptrdiff_t ptrdiff_t) void))
  (define glCopyTexImage1D (foreign-procedure "glCopyTexImage1D" (unsigned-int int unsigned-int int int int int) void))
  (define glCopyTexImage2D (foreign-procedure "glCopyTexImage2D" (unsigned-int int unsigned-int int int int int int) void))
  (define glCopyTexSubImage1D (foreign-procedure "glCopyTexSubImage1D" (unsigned-int int int int int int) void))
  (define glCopyTexSubImage2D (foreign-procedure "glCopyTexSubImage2D" (unsigned-int int int int int int int int) void))
  (define glCopyTexSubImage3D (foreign-procedure "glCopyTexSubImage3D" (unsigned-int int int int int int int int int) void))
  (define glCreateProgram (foreign-procedure "glCreateProgram" () unsigned-int))
  (define glCreateShader (foreign-procedure "glCreateShader" (unsigned-int) unsigned-int))
  (define glCreateShaderProgramv (foreign-procedure "glCreateShaderProgramv" (unsigned-int int uptr) unsigned-int))
  (define glCullFace (foreign-procedure "glCullFace" (unsigned-int) void))
  (define glDeleteBuffers (foreign-procedure "glDeleteBuffers" (int uptr) void))
  (define glDeleteFramebuffers (foreign-procedure "glDeleteFramebuffers" (int uptr) void))
  (define glDeleteProgram (foreign-procedure "glDeleteProgram" (unsigned-int) void))
  (define glDeleteProgramPipelines (foreign-procedure "glDeleteProgramPipelines" (int uptr) void))
  (define glDeleteQueries (foreign-procedure "glDeleteQueries" (int uptr) void))
  (define glDeleteRenderbuffers (foreign-procedure "glDeleteRenderbuffers" (int uptr) void))
  (define glDeleteSamplers (foreign-procedure "glDeleteSamplers" (int uptr) void))
  (define glDeleteShader (foreign-procedure "glDeleteShader" (unsigned-int) void))
  (define glDeleteSync (foreign-procedure "glDeleteSync" (uptr) void))
  (define glDeleteTextures (foreign-procedure "glDeleteTextures" (int uptr) void))
  (define glDeleteTransformFeedbacks (foreign-procedure "glDeleteTransformFeedbacks" (int uptr) void))
  (define glDeleteVertexArrays (foreign-procedure "glDeleteVertexArrays" (int uptr) void))
  (define glDepthFunc (foreign-procedure "glDepthFunc" (unsigned-int) void))
  (define glDepthMask (foreign-procedure "glDepthMask" (unsigned-8) void))
  (define glDepthRange (foreign-procedure "glDepthRange" (double double) void))
  (define glDepthRangeArrayv (foreign-procedure "glDepthRangeArrayv" (unsigned-int int uptr) void))
  (define glDepthRangeIndexed (foreign-procedure "glDepthRangeIndexed" (unsigned-int double double) void))
  (define glDepthRangef (foreign-procedure "glDepthRangef" (float float) void))
  (define glDetachShader (foreign-procedure "glDetachShader" (unsigned-int unsigned-int) void))
  (define glDisable (foreign-procedure "glDisable" (unsigned-int) void))
  (define glDisableVertexAttribArray (foreign-procedure "glDisableVertexAttribArray" (unsigned-int) void))
  (define glDisablei (foreign-procedure "glDisablei" (unsigned-int unsigned-int) void))
  (define glDrawArrays (foreign-procedure "glDrawArrays" (unsigned-int int int) void))
  (define glDrawArraysIndirect (foreign-procedure "glDrawArraysIndirect" (unsigned-int uptr) void))
  (define glDrawArraysInstanced (foreign-procedure "glDrawArraysInstanced" (unsigned-int int int int) void))
  (define glDrawBuffer (foreign-procedure "glDrawBuffer" (unsigned-int) void))
  (define glDrawBuffers (foreign-procedure "glDrawBuffers" (int uptr) void))
  (define glDrawElements (foreign-procedure "glDrawElements" (unsigned-int int unsigned-int uptr) void))
  (define glDrawElementsBaseVertex (foreign-procedure "glDrawElementsBaseVertex" (unsigned-int int unsigned-int uptr int) void))
  (define glDrawElementsIndirect (foreign-procedure "glDrawElementsIndirect" (unsigned-int unsigned-int uptr) void))
  (define glDrawElementsInstanced (foreign-procedure "glDrawElementsInstanced" (unsigned-int int unsigned-int uptr int) void))
  (define glDrawElementsInstancedBaseVertex (foreign-procedure "glDrawElementsInstancedBaseVertex" (unsigned-int int unsigned-int uptr int int) void))
  (define glDrawRangeElements (foreign-procedure "glDrawRangeElements" (unsigned-int unsigned-int unsigned-int int unsigned-int uptr) void))
  (define glDrawRangeElementsBaseVertex (foreign-procedure "glDrawRangeElementsBaseVertex" (unsigned-int unsigned-int unsigned-int int unsigned-int uptr int) void))
  (define glDrawTransformFeedback (foreign-procedure "glDrawTransformFeedback" (unsigned-int unsigned-int) void))
  (define glDrawTransformFeedbackStream (foreign-procedure "glDrawTransformFeedbackStream" (unsigned-int unsigned-int unsigned-int) void))
  (define glEnable (foreign-procedure "glEnable" (unsigned-int) void))
  (define glEnableVertexAttribArray (foreign-procedure "glEnableVertexAttribArray" (unsigned-int) void))
  (define glEnablei (foreign-procedure "glEnablei" (unsigned-int unsigned-int) void))
  (define glEndConditionalRender (foreign-procedure "glEndConditionalRender" () void))
  (define glEndQuery (foreign-procedure "glEndQuery" (unsigned-int) void))
  (define glEndQueryIndexed (foreign-procedure "glEndQueryIndexed" (unsigned-int unsigned-int) void))
  (define glEndTransformFeedback (foreign-procedure "glEndTransformFeedback" () void))
  (define glFenceSync (foreign-procedure "glFenceSync" (unsigned-int unsigned-int) uptr))
  (define glFinish (foreign-procedure "glFinish" () void))
  (define glFlush (foreign-procedure "glFlush" () void))
  (define glFlushMappedBufferRange (foreign-procedure "glFlushMappedBufferRange" (unsigned-int ptrdiff_t ptrdiff_t) void))
  (define glFramebufferRenderbuffer (foreign-procedure "glFramebufferRenderbuffer" (unsigned-int unsigned-int unsigned-int unsigned-int) void))
  (define glFramebufferTexture (foreign-procedure "glFramebufferTexture" (unsigned-int unsigned-int unsigned-int int) void))
  (define glFramebufferTexture1D (foreign-procedure "glFramebufferTexture1D" (unsigned-int unsigned-int unsigned-int unsigned-int int) void))
  (define glFramebufferTexture2D (foreign-procedure "glFramebufferTexture2D" (unsigned-int unsigned-int unsigned-int unsigned-int int) void))
  (define glFramebufferTexture3D (foreign-procedure "glFramebufferTexture3D" (unsigned-int unsigned-int unsigned-int unsigned-int int int) void))
  (define glFramebufferTextureLayer (foreign-procedure "glFramebufferTextureLayer" (unsigned-int unsigned-int unsigned-int int int) void))
  (define glFrontFace (foreign-procedure "glFrontFace" (unsigned-int) void))
  (define glGenBuffers (foreign-procedure "glGenBuffers" (int uptr) void))
  (define glGenFramebuffers (foreign-procedure "glGenFramebuffers" (int uptr) void))
  (define glGenProgramPipelines (foreign-procedure "glGenProgramPipelines" (int uptr) void))
  (define glGenQueries (foreign-procedure "glGenQueries" (int uptr) void))
  (define glGenRenderbuffers (foreign-procedure "glGenRenderbuffers" (int uptr) void))
  (define glGenSamplers (foreign-procedure "glGenSamplers" (int uptr) void))
  (define glGenTextures (foreign-procedure "glGenTextures" (int uptr) void))
  (define glGenTransformFeedbacks (foreign-procedure "glGenTransformFeedbacks" (int uptr) void))
  (define glGenVertexArrays (foreign-procedure "glGenVertexArrays" (int uptr) void))
  (define glGenerateMipmap (foreign-procedure "glGenerateMipmap" (unsigned-int) void))
  (define glGetActiveAttrib (foreign-procedure "glGetActiveAttrib" (unsigned-int unsigned-int int uptr uptr uptr string) void))
  (define glGetActiveSubroutineName (foreign-procedure "glGetActiveSubroutineName" (unsigned-int unsigned-int unsigned-int int uptr string) void))
  (define glGetActiveSubroutineUniformName (foreign-procedure "glGetActiveSubroutineUniformName" (unsigned-int unsigned-int unsigned-int int uptr string) void))
  (define glGetActiveSubroutineUniformiv (foreign-procedure "glGetActiveSubroutineUniformiv" (unsigned-int unsigned-int unsigned-int unsigned-int uptr) void))
  (define glGetActiveUniform (foreign-procedure "glGetActiveUniform" (unsigned-int unsigned-int int uptr uptr uptr string) void))
  (define glGetActiveUniformBlockName (foreign-procedure "glGetActiveUniformBlockName" (unsigned-int unsigned-int int uptr string) void))
  (define glGetActiveUniformBlockiv (foreign-procedure "glGetActiveUniformBlockiv" (unsigned-int unsigned-int unsigned-int uptr) void))
  (define glGetActiveUniformName (foreign-procedure "glGetActiveUniformName" (unsigned-int unsigned-int int uptr string) void))
  (define glGetActiveUniformsiv (foreign-procedure "glGetActiveUniformsiv" (unsigned-int int uptr unsigned-int uptr) void))
  (define glGetAttachedShaders (foreign-procedure "glGetAttachedShaders" (unsigned-int int uptr uptr) void))
  (define glGetAttribLocation (foreign-procedure "glGetAttribLocation" (unsigned-int string) int))
  (define glGetBooleani_v (foreign-procedure "glGetBooleani_v" (unsigned-int unsigned-int string) void))
  (define glGetBooleanv (foreign-procedure "glGetBooleanv" (unsigned-int string) void))
  (define glGetBufferParameteri64v (foreign-procedure "glGetBufferParameteri64v" (unsigned-int unsigned-int uptr) void))
  (define glGetBufferParameteriv (foreign-procedure "glGetBufferParameteriv" (unsigned-int unsigned-int uptr) void))
  (define glGetBufferPointerv (foreign-procedure "glGetBufferPointerv" (unsigned-int unsigned-int uptr) void))
  (define glGetBufferSubData (foreign-procedure "glGetBufferSubData" (unsigned-int ptrdiff_t ptrdiff_t uptr) void))
  (define glGetCompressedTexImage (foreign-procedure "glGetCompressedTexImage" (unsigned-int int uptr) void))
  (define glGetDoublei_v (foreign-procedure "glGetDoublei_v" (unsigned-int unsigned-int uptr) void))
  (define glGetDoublev (foreign-procedure "glGetDoublev" (unsigned-int uptr) void))
  (define glGetError (foreign-procedure "glGetError" () unsigned-int))
  (define glGetFloati_v (foreign-procedure "glGetFloati_v" (unsigned-int unsigned-int uptr) void))
  (define glGetFloatv (foreign-procedure "glGetFloatv" (unsigned-int uptr) void))
  (define glGetFragDataIndex (foreign-procedure "glGetFragDataIndex" (unsigned-int string) int))
  (define glGetFragDataLocation (foreign-procedure "glGetFragDataLocation" (unsigned-int string) int))
  (define glGetFramebufferAttachmentParameteriv (foreign-procedure "glGetFramebufferAttachmentParameteriv" (unsigned-int unsigned-int unsigned-int uptr) void))
  (define glGetInteger64i_v (foreign-procedure "glGetInteger64i_v" (unsigned-int unsigned-int uptr) void))
  (define glGetInteger64v (foreign-procedure "glGetInteger64v" (unsigned-int uptr) void))
  (define glGetIntegeri_v (foreign-procedure "glGetIntegeri_v" (unsigned-int unsigned-int uptr) void))
  (define glGetIntegerv (foreign-procedure "glGetIntegerv" (unsigned-int uptr) void))
  (define glGetMultisamplefv (foreign-procedure "glGetMultisamplefv" (unsigned-int unsigned-int uptr) void))
  (define glGetProgramBinary (foreign-procedure "glGetProgramBinary" (unsigned-int int uptr uptr uptr) void))
  (define glGetProgramInfoLog (foreign-procedure "glGetProgramInfoLog" (unsigned-int int uptr string) void))
  (define glGetProgramPipelineInfoLog (foreign-procedure "glGetProgramPipelineInfoLog" (unsigned-int int uptr string) void))
  (define glGetProgramPipelineiv (foreign-procedure "glGetProgramPipelineiv" (unsigned-int unsigned-int uptr) void))
  (define glGetProgramStageiv (foreign-procedure "glGetProgramStageiv" (unsigned-int unsigned-int unsigned-int uptr) void))
  (define glGetProgramiv (foreign-procedure "glGetProgramiv" (unsigned-int unsigned-int uptr) void))
  (define glGetQueryIndexediv (foreign-procedure "glGetQueryIndexediv" (unsigned-int unsigned-int unsigned-int uptr) void))
  (define glGetQueryObjecti64v (foreign-procedure "glGetQueryObjecti64v" (unsigned-int unsigned-int uptr) void))
  (define glGetQueryObjectiv (foreign-procedure "glGetQueryObjectiv" (unsigned-int unsigned-int uptr) void))
  (define glGetQueryObjectui64v (foreign-procedure "glGetQueryObjectui64v" (unsigned-int unsigned-int uptr) void))
  (define glGetQueryObjectuiv (foreign-procedure "glGetQueryObjectuiv" (unsigned-int unsigned-int uptr) void))
  (define glGetQueryiv (foreign-procedure "glGetQueryiv" (unsigned-int unsigned-int uptr) void))
  (define glGetRenderbufferParameteriv (foreign-procedure "glGetRenderbufferParameteriv" (unsigned-int unsigned-int uptr) void))
  (define glGetSamplerParameterIiv (foreign-procedure "glGetSamplerParameterIiv" (unsigned-int unsigned-int uptr) void))
  (define glGetSamplerParameterIuiv (foreign-procedure "glGetSamplerParameterIuiv" (unsigned-int unsigned-int uptr) void))
  (define glGetSamplerParameterfv (foreign-procedure "glGetSamplerParameterfv" (unsigned-int unsigned-int uptr) void))
  (define glGetSamplerParameteriv (foreign-procedure "glGetSamplerParameteriv" (unsigned-int unsigned-int uptr) void))
  (define glGetShaderInfoLog (foreign-procedure "glGetShaderInfoLog" (unsigned-int int uptr string) void))
  (define glGetShaderPrecisionFormat (foreign-procedure "glGetShaderPrecisionFormat" (unsigned-int unsigned-int uptr uptr) void))
  (define glGetShaderSource (foreign-procedure "glGetShaderSource" (unsigned-int int uptr string) void))
  (define glGetShaderiv (foreign-procedure "glGetShaderiv" (unsigned-int unsigned-int uptr) void))
  (define glGetString (foreign-procedure "glGetString" (unsigned-int) string))
  (define glGetStringi (foreign-procedure "glGetStringi" (unsigned-int unsigned-int) string))
  (define glGetSubroutineIndex (foreign-procedure "glGetSubroutineIndex" (unsigned-int unsigned-int string) unsigned-int))
  (define glGetSubroutineUniformLocation (foreign-procedure "glGetSubroutineUniformLocation" (unsigned-int unsigned-int string) int))
  (define glGetSynciv (foreign-procedure "glGetSynciv" (uptr unsigned-int int uptr uptr) void))
  (define glGetTexImage (foreign-procedure "glGetTexImage" (unsigned-int int unsigned-int unsigned-int uptr) void))
  (define glGetTexLevelParameterfv (foreign-procedure "glGetTexLevelParameterfv" (unsigned-int int unsigned-int uptr) void))
  (define glGetTexLevelParameteriv (foreign-procedure "glGetTexLevelParameteriv" (unsigned-int int unsigned-int uptr) void))
  (define glGetTexParameterIiv (foreign-procedure "glGetTexParameterIiv" (unsigned-int unsigned-int uptr) void))
  (define glGetTexParameterIuiv (foreign-procedure "glGetTexParameterIuiv" (unsigned-int unsigned-int uptr) void))
  (define glGetTexParameterfv (foreign-procedure "glGetTexParameterfv" (unsigned-int unsigned-int uptr) void))
  (define glGetTexParameteriv (foreign-procedure "glGetTexParameteriv" (unsigned-int unsigned-int uptr) void))
  (define glGetTransformFeedbackVarying (foreign-procedure "glGetTransformFeedbackVarying" (unsigned-int unsigned-int int uptr uptr uptr string) void))
  (define glGetUniformBlockIndex (foreign-procedure "glGetUniformBlockIndex" (unsigned-int string) unsigned-int))
  (define glGetUniformIndices (foreign-procedure "glGetUniformIndices" (unsigned-int int uptr uptr) void))
  (define glGetUniformLocation (foreign-procedure "glGetUniformLocation" (unsigned-int string) int))
  (define glGetUniformSubroutineuiv (foreign-procedure "glGetUniformSubroutineuiv" (unsigned-int int uptr) void))
  (define glGetUniformdv (foreign-procedure "glGetUniformdv" (unsigned-int int uptr) void))
  (define glGetUniformfv (foreign-procedure "glGetUniformfv" (unsigned-int int uptr) void))
  (define glGetUniformiv (foreign-procedure "glGetUniformiv" (unsigned-int int uptr) void))
  (define glGetUniformuiv (foreign-procedure "glGetUniformuiv" (unsigned-int int uptr) void))
  (define glGetVertexAttribIiv (foreign-procedure "glGetVertexAttribIiv" (unsigned-int unsigned-int uptr) void))
  (define glGetVertexAttribIuiv (foreign-procedure "glGetVertexAttribIuiv" (unsigned-int unsigned-int uptr) void))
  (define glGetVertexAttribLdv (foreign-procedure "glGetVertexAttribLdv" (unsigned-int unsigned-int uptr) void))
  (define glGetVertexAttribPointerv (foreign-procedure "glGetVertexAttribPointerv" (unsigned-int unsigned-int uptr) void))
  (define glGetVertexAttribdv (foreign-procedure "glGetVertexAttribdv" (unsigned-int unsigned-int uptr) void))
  (define glGetVertexAttribfv (foreign-procedure "glGetVertexAttribfv" (unsigned-int unsigned-int uptr) void))
  (define glGetVertexAttribiv (foreign-procedure "glGetVertexAttribiv" (unsigned-int unsigned-int uptr) void))
  (define glHint (foreign-procedure "glHint" (unsigned-int unsigned-int) void))
  (define glIsBuffer (foreign-procedure "glIsBuffer" (unsigned-int) unsigned-8))
  (define glIsEnabled (foreign-procedure "glIsEnabled" (unsigned-int) unsigned-8))
  (define glIsEnabledi (foreign-procedure "glIsEnabledi" (unsigned-int unsigned-int) unsigned-8))
  (define glIsFramebuffer (foreign-procedure "glIsFramebuffer" (unsigned-int) unsigned-8))
  (define glIsProgram (foreign-procedure "glIsProgram" (unsigned-int) unsigned-8))
  (define glIsProgramPipeline (foreign-procedure "glIsProgramPipeline" (unsigned-int) unsigned-8))
  (define glIsQuery (foreign-procedure "glIsQuery" (unsigned-int) unsigned-8))
  (define glIsRenderbuffer (foreign-procedure "glIsRenderbuffer" (unsigned-int) unsigned-8))
  (define glIsSampler (foreign-procedure "glIsSampler" (unsigned-int) unsigned-8))
  (define glIsShader (foreign-procedure "glIsShader" (unsigned-int) unsigned-8))
  (define glIsSync (foreign-procedure "glIsSync" (uptr) unsigned-8))
  (define glIsTexture (foreign-procedure "glIsTexture" (unsigned-int) unsigned-8))
  (define glIsTransformFeedback (foreign-procedure "glIsTransformFeedback" (unsigned-int) unsigned-8))
  (define glIsVertexArray (foreign-procedure "glIsVertexArray" (unsigned-int) unsigned-8))
  (define glLineWidth (foreign-procedure "glLineWidth" (float) void))
  (define glLinkProgram (foreign-procedure "glLinkProgram" (unsigned-int) void))
  (define glLogicOp (foreign-procedure "glLogicOp" (unsigned-int) void))
  (define glMapBuffer (foreign-procedure "glMapBuffer" (unsigned-int unsigned-int) uptr))
  (define glMapBufferRange (foreign-procedure "glMapBufferRange" (unsigned-int ptrdiff_t ptrdiff_t unsigned-int) uptr))
  (define glMinSampleShading (foreign-procedure "glMinSampleShading" (float) void))
  (define glMultiDrawArrays (foreign-procedure "glMultiDrawArrays" (unsigned-int uptr uptr int) void))
  (define glMultiDrawElements (foreign-procedure "glMultiDrawElements" (unsigned-int uptr unsigned-int uptr int) void))
  (define glMultiDrawElementsBaseVertex (foreign-procedure "glMultiDrawElementsBaseVertex" (unsigned-int uptr unsigned-int uptr int uptr) void))
  (define glMultiTexCoordP1ui (foreign-procedure "glMultiTexCoordP1ui" (unsigned-int unsigned-int unsigned-int) void))
  (define glMultiTexCoordP1uiv (foreign-procedure "glMultiTexCoordP1uiv" (unsigned-int unsigned-int uptr) void))
  (define glMultiTexCoordP2ui (foreign-procedure "glMultiTexCoordP2ui" (unsigned-int unsigned-int unsigned-int) void))
  (define glMultiTexCoordP2uiv (foreign-procedure "glMultiTexCoordP2uiv" (unsigned-int unsigned-int uptr) void))
  (define glMultiTexCoordP3ui (foreign-procedure "glMultiTexCoordP3ui" (unsigned-int unsigned-int unsigned-int) void))
  (define glMultiTexCoordP3uiv (foreign-procedure "glMultiTexCoordP3uiv" (unsigned-int unsigned-int uptr) void))
  (define glMultiTexCoordP4ui (foreign-procedure "glMultiTexCoordP4ui" (unsigned-int unsigned-int unsigned-int) void))
  (define glMultiTexCoordP4uiv (foreign-procedure "glMultiTexCoordP4uiv" (unsigned-int unsigned-int uptr) void))
  (define glNormalP3ui (foreign-procedure "glNormalP3ui" (unsigned-int unsigned-int) void))
  (define glNormalP3uiv (foreign-procedure "glNormalP3uiv" (unsigned-int uptr) void))
  (define glPatchParameterfv (foreign-procedure "glPatchParameterfv" (unsigned-int uptr) void))
  (define glPatchParameteri (foreign-procedure "glPatchParameteri" (unsigned-int int) void))
  (define glPauseTransformFeedback (foreign-procedure "glPauseTransformFeedback" () void))
  (define glPixelStoref (foreign-procedure "glPixelStoref" (unsigned-int float) void))
  (define glPixelStorei (foreign-procedure "glPixelStorei" (unsigned-int int) void))
  (define glPointParameterf (foreign-procedure "glPointParameterf" (unsigned-int float) void))
  (define glPointParameterfv (foreign-procedure "glPointParameterfv" (unsigned-int uptr) void))
  (define glPointParameteri (foreign-procedure "glPointParameteri" (unsigned-int int) void))
  (define glPointParameteriv (foreign-procedure "glPointParameteriv" (unsigned-int uptr) void))
  (define glPointSize (foreign-procedure "glPointSize" (float) void))
  (define glPolygonMode (foreign-procedure "glPolygonMode" (unsigned-int unsigned-int) void))
  (define glPolygonOffset (foreign-procedure "glPolygonOffset" (float float) void))
  (define glPrimitiveRestartIndex (foreign-procedure "glPrimitiveRestartIndex" (unsigned-int) void))
  (define glProgramBinary (foreign-procedure "glProgramBinary" (unsigned-int unsigned-int uptr int) void))
  (define glProgramParameteri (foreign-procedure "glProgramParameteri" (unsigned-int unsigned-int int) void))
  (define glProgramUniform1d (foreign-procedure "glProgramUniform1d" (unsigned-int int double) void))
  (define glProgramUniform1dv (foreign-procedure "glProgramUniform1dv" (unsigned-int int int uptr) void))
  (define glProgramUniform1f (foreign-procedure "glProgramUniform1f" (unsigned-int int float) void))
  (define glProgramUniform1fv (foreign-procedure "glProgramUniform1fv" (unsigned-int int int uptr) void))
  (define glProgramUniform1i (foreign-procedure "glProgramUniform1i" (unsigned-int int int) void))
  (define glProgramUniform1iv (foreign-procedure "glProgramUniform1iv" (unsigned-int int int uptr) void))
  (define glProgramUniform1ui (foreign-procedure "glProgramUniform1ui" (unsigned-int int unsigned-int) void))
  (define glProgramUniform1uiv (foreign-procedure "glProgramUniform1uiv" (unsigned-int int int uptr) void))
  (define glProgramUniform2d (foreign-procedure "glProgramUniform2d" (unsigned-int int double double) void))
  (define glProgramUniform2dv (foreign-procedure "glProgramUniform2dv" (unsigned-int int int uptr) void))
  (define glProgramUniform2f (foreign-procedure "glProgramUniform2f" (unsigned-int int float float) void))
  (define glProgramUniform2fv (foreign-procedure "glProgramUniform2fv" (unsigned-int int int uptr) void))
  (define glProgramUniform2i (foreign-procedure "glProgramUniform2i" (unsigned-int int int int) void))
  (define glProgramUniform2iv (foreign-procedure "glProgramUniform2iv" (unsigned-int int int uptr) void))
  (define glProgramUniform2ui (foreign-procedure "glProgramUniform2ui" (unsigned-int int unsigned-int unsigned-int) void))
  (define glProgramUniform2uiv (foreign-procedure "glProgramUniform2uiv" (unsigned-int int int uptr) void))
  (define glProgramUniform3d (foreign-procedure "glProgramUniform3d" (unsigned-int int double double double) void))
  (define glProgramUniform3dv (foreign-procedure "glProgramUniform3dv" (unsigned-int int int uptr) void))
  (define glProgramUniform3f (foreign-procedure "glProgramUniform3f" (unsigned-int int float float float) void))
  (define glProgramUniform3fv (foreign-procedure "glProgramUniform3fv" (unsigned-int int int uptr) void))
  (define glProgramUniform3i (foreign-procedure "glProgramUniform3i" (unsigned-int int int int int) void))
  (define glProgramUniform3iv (foreign-procedure "glProgramUniform3iv" (unsigned-int int int uptr) void))
  (define glProgramUniform3ui (foreign-procedure "glProgramUniform3ui" (unsigned-int int unsigned-int unsigned-int unsigned-int) void))
  (define glProgramUniform3uiv (foreign-procedure "glProgramUniform3uiv" (unsigned-int int int uptr) void))
  (define glProgramUniform4d (foreign-procedure "glProgramUniform4d" (unsigned-int int double double double double) void))
  (define glProgramUniform4dv (foreign-procedure "glProgramUniform4dv" (unsigned-int int int uptr) void))
  (define glProgramUniform4f (foreign-procedure "glProgramUniform4f" (unsigned-int int float float float float) void))
  (define glProgramUniform4fv (foreign-procedure "glProgramUniform4fv" (unsigned-int int int uptr) void))
  (define glProgramUniform4i (foreign-procedure "glProgramUniform4i" (unsigned-int int int int int int) void))
  (define glProgramUniform4iv (foreign-procedure "glProgramUniform4iv" (unsigned-int int int uptr) void))
  (define glProgramUniform4ui (foreign-procedure "glProgramUniform4ui" (unsigned-int int unsigned-int unsigned-int unsigned-int unsigned-int) void))
  (define glProgramUniform4uiv (foreign-procedure "glProgramUniform4uiv" (unsigned-int int int uptr) void))
  (define glProgramUniformMatrix2dv (foreign-procedure "glProgramUniformMatrix2dv" (unsigned-int int int unsigned-8 uptr) void))
  (define glProgramUniformMatrix2fv (foreign-procedure "glProgramUniformMatrix2fv" (unsigned-int int int unsigned-8 uptr) void))
  (define glProgramUniformMatrix2x3dv (foreign-procedure "glProgramUniformMatrix2x3dv" (unsigned-int int int unsigned-8 uptr) void))
  (define glProgramUniformMatrix2x3fv (foreign-procedure "glProgramUniformMatrix2x3fv" (unsigned-int int int unsigned-8 uptr) void))
  (define glProgramUniformMatrix2x4dv (foreign-procedure "glProgramUniformMatrix2x4dv" (unsigned-int int int unsigned-8 uptr) void))
  (define glProgramUniformMatrix2x4fv (foreign-procedure "glProgramUniformMatrix2x4fv" (unsigned-int int int unsigned-8 uptr) void))
  (define glProgramUniformMatrix3dv (foreign-procedure "glProgramUniformMatrix3dv" (unsigned-int int int unsigned-8 uptr) void))
  (define glProgramUniformMatrix3fv (foreign-procedure "glProgramUniformMatrix3fv" (unsigned-int int int unsigned-8 uptr) void))
  (define glProgramUniformMatrix3x2dv (foreign-procedure "glProgramUniformMatrix3x2dv" (unsigned-int int int unsigned-8 uptr) void))
  (define glProgramUniformMatrix3x2fv (foreign-procedure "glProgramUniformMatrix3x2fv" (unsigned-int int int unsigned-8 uptr) void))
  (define glProgramUniformMatrix3x4dv (foreign-procedure "glProgramUniformMatrix3x4dv" (unsigned-int int int unsigned-8 uptr) void))
  (define glProgramUniformMatrix3x4fv (foreign-procedure "glProgramUniformMatrix3x4fv" (unsigned-int int int unsigned-8 uptr) void))
  (define glProgramUniformMatrix4dv (foreign-procedure "glProgramUniformMatrix4dv" (unsigned-int int int unsigned-8 uptr) void))
  (define glProgramUniformMatrix4fv (foreign-procedure "glProgramUniformMatrix4fv" (unsigned-int int int unsigned-8 uptr) void))
  (define glProgramUniformMatrix4x2dv (foreign-procedure "glProgramUniformMatrix4x2dv" (unsigned-int int int unsigned-8 uptr) void))
  (define glProgramUniformMatrix4x2fv (foreign-procedure "glProgramUniformMatrix4x2fv" (unsigned-int int int unsigned-8 uptr) void))
  (define glProgramUniformMatrix4x3dv (foreign-procedure "glProgramUniformMatrix4x3dv" (unsigned-int int int unsigned-8 uptr) void))
  (define glProgramUniformMatrix4x3fv (foreign-procedure "glProgramUniformMatrix4x3fv" (unsigned-int int int unsigned-8 uptr) void))
  (define glProvokingVertex (foreign-procedure "glProvokingVertex" (unsigned-int) void))
  (define glQueryCounter (foreign-procedure "glQueryCounter" (unsigned-int unsigned-int) void))
  (define glReadBuffer (foreign-procedure "glReadBuffer" (unsigned-int) void))
  (define glReadPixels (foreign-procedure "glReadPixels" (int int int int unsigned-int unsigned-int uptr) void))
  (define glReleaseShaderCompiler (foreign-procedure "glReleaseShaderCompiler" () void))
  (define glRenderbufferStorage (foreign-procedure "glRenderbufferStorage" (unsigned-int unsigned-int int int) void))
  (define glRenderbufferStorageMultisample (foreign-procedure "glRenderbufferStorageMultisample" (unsigned-int int unsigned-int int int) void))
  (define glResumeTransformFeedback (foreign-procedure "glResumeTransformFeedback" () void))
  (define glSampleCoverage (foreign-procedure "glSampleCoverage" (float unsigned-8) void))
  (define glSampleMaski (foreign-procedure "glSampleMaski" (unsigned-int unsigned-int) void))
  (define glSamplerParameterIiv (foreign-procedure "glSamplerParameterIiv" (unsigned-int unsigned-int uptr) void))
  (define glSamplerParameterIuiv (foreign-procedure "glSamplerParameterIuiv" (unsigned-int unsigned-int uptr) void))
  (define glSamplerParameterf (foreign-procedure "glSamplerParameterf" (unsigned-int unsigned-int float) void))
  (define glSamplerParameterfv (foreign-procedure "glSamplerParameterfv" (unsigned-int unsigned-int uptr) void))
  (define glSamplerParameteri (foreign-procedure "glSamplerParameteri" (unsigned-int unsigned-int int) void))
  (define glSamplerParameteriv (foreign-procedure "glSamplerParameteriv" (unsigned-int unsigned-int uptr) void))
  (define glScissor (foreign-procedure "glScissor" (int int int int) void))
  (define glScissorArrayv (foreign-procedure "glScissorArrayv" (unsigned-int int uptr) void))
  (define glScissorIndexed (foreign-procedure "glScissorIndexed" (unsigned-int int int int int) void))
  (define glScissorIndexedv (foreign-procedure "glScissorIndexedv" (unsigned-int uptr) void))
  (define glSecondaryColorP3ui (foreign-procedure "glSecondaryColorP3ui" (unsigned-int unsigned-int) void))
  (define glSecondaryColorP3uiv (foreign-procedure "glSecondaryColorP3uiv" (unsigned-int uptr) void))
  (define glShaderBinary (foreign-procedure "glShaderBinary" (int uptr unsigned-int uptr int) void))
  (define glShaderSource (foreign-procedure "glShaderSource" (unsigned-int int uptr uptr) void))
  (define glStencilFunc (foreign-procedure "glStencilFunc" (unsigned-int int unsigned-int) void))
  (define glStencilFuncSeparate (foreign-procedure "glStencilFuncSeparate" (unsigned-int unsigned-int int unsigned-int) void))
  (define glStencilMask (foreign-procedure "glStencilMask" (unsigned-int) void))
  (define glStencilMaskSeparate (foreign-procedure "glStencilMaskSeparate" (unsigned-int unsigned-int) void))
  (define glStencilOp (foreign-procedure "glStencilOp" (unsigned-int unsigned-int unsigned-int) void))
  (define glStencilOpSeparate (foreign-procedure "glStencilOpSeparate" (unsigned-int unsigned-int unsigned-int unsigned-int) void))
  (define glTexBuffer (foreign-procedure "glTexBuffer" (unsigned-int unsigned-int unsigned-int) void))
  (define glTexCoordP1ui (foreign-procedure "glTexCoordP1ui" (unsigned-int unsigned-int) void))
  (define glTexCoordP1uiv (foreign-procedure "glTexCoordP1uiv" (unsigned-int uptr) void))
  (define glTexCoordP2ui (foreign-procedure "glTexCoordP2ui" (unsigned-int unsigned-int) void))
  (define glTexCoordP2uiv (foreign-procedure "glTexCoordP2uiv" (unsigned-int uptr) void))
  (define glTexCoordP3ui (foreign-procedure "glTexCoordP3ui" (unsigned-int unsigned-int) void))
  (define glTexCoordP3uiv (foreign-procedure "glTexCoordP3uiv" (unsigned-int uptr) void))
  (define glTexCoordP4ui (foreign-procedure "glTexCoordP4ui" (unsigned-int unsigned-int) void))
  (define glTexCoordP4uiv (foreign-procedure "glTexCoordP4uiv" (unsigned-int uptr) void))
  (define glTexImage1D (foreign-procedure "glTexImage1D" (unsigned-int int int int int unsigned-int unsigned-int uptr) void))
  (define glTexImage2D (foreign-procedure "glTexImage2D" (unsigned-int int int int int int unsigned-int unsigned-int uptr) void))
  (define glTexImage2DMultisample (foreign-procedure "glTexImage2DMultisample" (unsigned-int int unsigned-int int int unsigned-8) void))
  (define glTexImage3D (foreign-procedure "glTexImage3D" (unsigned-int int int int int int int unsigned-int unsigned-int uptr) void))
  (define glTexImage3DMultisample (foreign-procedure "glTexImage3DMultisample" (unsigned-int int unsigned-int int int int unsigned-8) void))
  (define glTexParameterIiv (foreign-procedure "glTexParameterIiv" (unsigned-int unsigned-int uptr) void))
  (define glTexParameterIuiv (foreign-procedure "glTexParameterIuiv" (unsigned-int unsigned-int uptr) void))
  (define glTexParameterf (foreign-procedure "glTexParameterf" (unsigned-int unsigned-int float) void))
  (define glTexParameterfv (foreign-procedure "glTexParameterfv" (unsigned-int unsigned-int uptr) void))
  (define glTexParameteri (foreign-procedure "glTexParameteri" (unsigned-int unsigned-int int) void))
  (define glTexParameteriv (foreign-procedure "glTexParameteriv" (unsigned-int unsigned-int uptr) void))
  (define glTexSubImage1D (foreign-procedure "glTexSubImage1D" (unsigned-int int int int unsigned-int unsigned-int uptr) void))
  (define glTexSubImage2D (foreign-procedure "glTexSubImage2D" (unsigned-int int int int int int unsigned-int unsigned-int uptr) void))
  (define glTexSubImage3D (foreign-procedure "glTexSubImage3D" (unsigned-int int int int int int int int unsigned-int unsigned-int uptr) void))
  (define glTransformFeedbackVaryings (foreign-procedure "glTransformFeedbackVaryings" (unsigned-int int uptr unsigned-int) void))
  (define glUniform1d (foreign-procedure "glUniform1d" (int double) void))
  (define glUniform1dv (foreign-procedure "glUniform1dv" (int int uptr) void))
  (define glUniform1f (foreign-procedure "glUniform1f" (int float) void))
  (define glUniform1fv (foreign-procedure "glUniform1fv" (int int uptr) void))
  (define glUniform1i (foreign-procedure "glUniform1i" (int int) void))
  (define glUniform1iv (foreign-procedure "glUniform1iv" (int int uptr) void))
  (define glUniform1ui (foreign-procedure "glUniform1ui" (int unsigned-int) void))
  (define glUniform1uiv (foreign-procedure "glUniform1uiv" (int int uptr) void))
  (define glUniform2d (foreign-procedure "glUniform2d" (int double double) void))
  (define glUniform2dv (foreign-procedure "glUniform2dv" (int int uptr) void))
  (define glUniform2f (foreign-procedure "glUniform2f" (int float float) void))
  (define glUniform2fv (foreign-procedure "glUniform2fv" (int int uptr) void))
  (define glUniform2i (foreign-procedure "glUniform2i" (int int int) void))
  (define glUniform2iv (foreign-procedure "glUniform2iv" (int int uptr) void))
  (define glUniform2ui (foreign-procedure "glUniform2ui" (int unsigned-int unsigned-int) void))
  (define glUniform2uiv (foreign-procedure "glUniform2uiv" (int int uptr) void))
  (define glUniform3d (foreign-procedure "glUniform3d" (int double double double) void))
  (define glUniform3dv (foreign-procedure "glUniform3dv" (int int uptr) void))
  (define glUniform3f (foreign-procedure "glUniform3f" (int float float float) void))
  (define glUniform3fv (foreign-procedure "glUniform3fv" (int int uptr) void))
  (define glUniform3i (foreign-procedure "glUniform3i" (int int int int) void))
  (define glUniform3iv (foreign-procedure "glUniform3iv" (int int uptr) void))
  (define glUniform3ui (foreign-procedure "glUniform3ui" (int unsigned-int unsigned-int unsigned-int) void))
  (define glUniform3uiv (foreign-procedure "glUniform3uiv" (int int uptr) void))
  (define glUniform4d (foreign-procedure "glUniform4d" (int double double double double) void))
  (define glUniform4dv (foreign-procedure "glUniform4dv" (int int uptr) void))
  (define glUniform4f (foreign-procedure "glUniform4f" (int float float float float) void))
  (define glUniform4fv (foreign-procedure "glUniform4fv" (int int uptr) void))
  (define glUniform4i (foreign-procedure "glUniform4i" (int int int int int) void))
  (define glUniform4iv (foreign-procedure "glUniform4iv" (int int uptr) void))
  (define glUniform4ui (foreign-procedure "glUniform4ui" (int unsigned-int unsigned-int unsigned-int unsigned-int) void))
  (define glUniform4uiv (foreign-procedure "glUniform4uiv" (int int uptr) void))
  (define glUniformBlockBinding (foreign-procedure "glUniformBlockBinding" (unsigned-int unsigned-int unsigned-int) void))
  (define glUniformMatrix2dv (foreign-procedure "glUniformMatrix2dv" (int int unsigned-8 uptr) void))
  (define glUniformMatrix2fv (foreign-procedure "glUniformMatrix2fv" (int int unsigned-8 uptr) void))
  (define glUniformMatrix2x3dv (foreign-procedure "glUniformMatrix2x3dv" (int int unsigned-8 uptr) void))
  (define glUniformMatrix2x3fv (foreign-procedure "glUniformMatrix2x3fv" (int int unsigned-8 uptr) void))
  (define glUniformMatrix2x4dv (foreign-procedure "glUniformMatrix2x4dv" (int int unsigned-8 uptr) void))
  (define glUniformMatrix2x4fv (foreign-procedure "glUniformMatrix2x4fv" (int int unsigned-8 uptr) void))
  (define glUniformMatrix3dv (foreign-procedure "glUniformMatrix3dv" (int int unsigned-8 uptr) void))
  (define glUniformMatrix3fv (foreign-procedure "glUniformMatrix3fv" (int int unsigned-8 uptr) void))
  (define glUniformMatrix3x2dv (foreign-procedure "glUniformMatrix3x2dv" (int int unsigned-8 uptr) void))
  (define glUniformMatrix3x2fv (foreign-procedure "glUniformMatrix3x2fv" (int int unsigned-8 uptr) void))
  (define glUniformMatrix3x4dv (foreign-procedure "glUniformMatrix3x4dv" (int int unsigned-8 uptr) void))
  (define glUniformMatrix3x4fv (foreign-procedure "glUniformMatrix3x4fv" (int int unsigned-8 uptr) void))
  (define glUniformMatrix4dv (foreign-procedure "glUniformMatrix4dv" (int int unsigned-8 uptr) void))
  (define glUniformMatrix4fv (foreign-procedure "glUniformMatrix4fv" (int int unsigned-8 uptr) void))
  (define glUniformMatrix4x2dv (foreign-procedure "glUniformMatrix4x2dv" (int int unsigned-8 uptr) void))
  (define glUniformMatrix4x2fv (foreign-procedure "glUniformMatrix4x2fv" (int int unsigned-8 uptr) void))
  (define glUniformMatrix4x3dv (foreign-procedure "glUniformMatrix4x3dv" (int int unsigned-8 uptr) void))
  (define glUniformMatrix4x3fv (foreign-procedure "glUniformMatrix4x3fv" (int int unsigned-8 uptr) void))
  (define glUniformSubroutinesuiv (foreign-procedure "glUniformSubroutinesuiv" (unsigned-int int uptr) void))
  (define glUnmapBuffer (foreign-procedure "glUnmapBuffer" (unsigned-int) unsigned-8))
  (define glUseProgram (foreign-procedure "glUseProgram" (unsigned-int) void))
  (define glUseProgramStages (foreign-procedure "glUseProgramStages" (unsigned-int unsigned-int unsigned-int) void))
  (define glValidateProgram (foreign-procedure "glValidateProgram" (unsigned-int) void))
  (define glValidateProgramPipeline (foreign-procedure "glValidateProgramPipeline" (unsigned-int) void))
  (define glVertexAttrib1d (foreign-procedure "glVertexAttrib1d" (unsigned-int double) void))
  (define glVertexAttrib1dv (foreign-procedure "glVertexAttrib1dv" (unsigned-int uptr) void))
  (define glVertexAttrib1f (foreign-procedure "glVertexAttrib1f" (unsigned-int float) void))
  (define glVertexAttrib1fv (foreign-procedure "glVertexAttrib1fv" (unsigned-int uptr) void))
  (define glVertexAttrib1s (foreign-procedure "glVertexAttrib1s" (unsigned-int short) void))
  (define glVertexAttrib1sv (foreign-procedure "glVertexAttrib1sv" (unsigned-int uptr) void))
  (define glVertexAttrib2d (foreign-procedure "glVertexAttrib2d" (unsigned-int double double) void))
  (define glVertexAttrib2dv (foreign-procedure "glVertexAttrib2dv" (unsigned-int uptr) void))
  (define glVertexAttrib2f (foreign-procedure "glVertexAttrib2f" (unsigned-int float float) void))
  (define glVertexAttrib2fv (foreign-procedure "glVertexAttrib2fv" (unsigned-int uptr) void))
  (define glVertexAttrib2s (foreign-procedure "glVertexAttrib2s" (unsigned-int short short) void))
  (define glVertexAttrib2sv (foreign-procedure "glVertexAttrib2sv" (unsigned-int uptr) void))
  (define glVertexAttrib3d (foreign-procedure "glVertexAttrib3d" (unsigned-int double double double) void))
  (define glVertexAttrib3dv (foreign-procedure "glVertexAttrib3dv" (unsigned-int uptr) void))
  (define glVertexAttrib3f (foreign-procedure "glVertexAttrib3f" (unsigned-int float float float) void))
  (define glVertexAttrib3fv (foreign-procedure "glVertexAttrib3fv" (unsigned-int uptr) void))
  (define glVertexAttrib3s (foreign-procedure "glVertexAttrib3s" (unsigned-int short short short) void))
  (define glVertexAttrib3sv (foreign-procedure "glVertexAttrib3sv" (unsigned-int uptr) void))
  (define glVertexAttrib4Nbv (foreign-procedure "glVertexAttrib4Nbv" (unsigned-int string) void))
  (define glVertexAttrib4Niv (foreign-procedure "glVertexAttrib4Niv" (unsigned-int uptr) void))
  (define glVertexAttrib4Nsv (foreign-procedure "glVertexAttrib4Nsv" (unsigned-int uptr) void))
  (define glVertexAttrib4Nub (foreign-procedure "glVertexAttrib4Nub" (unsigned-int unsigned-8 unsigned-8 unsigned-8 unsigned-8) void))
  (define glVertexAttrib4Nubv (foreign-procedure "glVertexAttrib4Nubv" (unsigned-int string) void))
  (define glVertexAttrib4Nuiv (foreign-procedure "glVertexAttrib4Nuiv" (unsigned-int uptr) void))
  (define glVertexAttrib4Nusv (foreign-procedure "glVertexAttrib4Nusv" (unsigned-int uptr) void))
  (define glVertexAttrib4bv (foreign-procedure "glVertexAttrib4bv" (unsigned-int string) void))
  (define glVertexAttrib4d (foreign-procedure "glVertexAttrib4d" (unsigned-int double double double double) void))
  (define glVertexAttrib4dv (foreign-procedure "glVertexAttrib4dv" (unsigned-int uptr) void))
  (define glVertexAttrib4f (foreign-procedure "glVertexAttrib4f" (unsigned-int float float float float) void))
  (define glVertexAttrib4fv (foreign-procedure "glVertexAttrib4fv" (unsigned-int uptr) void))
  (define glVertexAttrib4iv (foreign-procedure "glVertexAttrib4iv" (unsigned-int uptr) void))
  (define glVertexAttrib4s (foreign-procedure "glVertexAttrib4s" (unsigned-int short short short short) void))
  (define glVertexAttrib4sv (foreign-procedure "glVertexAttrib4sv" (unsigned-int uptr) void))
  (define glVertexAttrib4ubv (foreign-procedure "glVertexAttrib4ubv" (unsigned-int string) void))
  (define glVertexAttrib4uiv (foreign-procedure "glVertexAttrib4uiv" (unsigned-int uptr) void))
  (define glVertexAttrib4usv (foreign-procedure "glVertexAttrib4usv" (unsigned-int uptr) void))
  (define glVertexAttribDivisor (foreign-procedure "glVertexAttribDivisor" (unsigned-int unsigned-int) void))
  (define glVertexAttribI1i (foreign-procedure "glVertexAttribI1i" (unsigned-int int) void))
  (define glVertexAttribI1iv (foreign-procedure "glVertexAttribI1iv" (unsigned-int uptr) void))
  (define glVertexAttribI1ui (foreign-procedure "glVertexAttribI1ui" (unsigned-int unsigned-int) void))
  (define glVertexAttribI1uiv (foreign-procedure "glVertexAttribI1uiv" (unsigned-int uptr) void))
  (define glVertexAttribI2i (foreign-procedure "glVertexAttribI2i" (unsigned-int int int) void))
  (define glVertexAttribI2iv (foreign-procedure "glVertexAttribI2iv" (unsigned-int uptr) void))
  (define glVertexAttribI2ui (foreign-procedure "glVertexAttribI2ui" (unsigned-int unsigned-int unsigned-int) void))
  (define glVertexAttribI2uiv (foreign-procedure "glVertexAttribI2uiv" (unsigned-int uptr) void))
  (define glVertexAttribI3i (foreign-procedure "glVertexAttribI3i" (unsigned-int int int int) void))
  (define glVertexAttribI3iv (foreign-procedure "glVertexAttribI3iv" (unsigned-int uptr) void))
  (define glVertexAttribI3ui (foreign-procedure "glVertexAttribI3ui" (unsigned-int unsigned-int unsigned-int unsigned-int) void))
  (define glVertexAttribI3uiv (foreign-procedure "glVertexAttribI3uiv" (unsigned-int uptr) void))
  (define glVertexAttribI4bv (foreign-procedure "glVertexAttribI4bv" (unsigned-int string) void))
  (define glVertexAttribI4i (foreign-procedure "glVertexAttribI4i" (unsigned-int int int int int) void))
  (define glVertexAttribI4iv (foreign-procedure "glVertexAttribI4iv" (unsigned-int uptr) void))
  (define glVertexAttribI4sv (foreign-procedure "glVertexAttribI4sv" (unsigned-int uptr) void))
  (define glVertexAttribI4ubv (foreign-procedure "glVertexAttribI4ubv" (unsigned-int string) void))
  (define glVertexAttribI4ui (foreign-procedure "glVertexAttribI4ui" (unsigned-int unsigned-int unsigned-int unsigned-int unsigned-int) void))
  (define glVertexAttribI4uiv (foreign-procedure "glVertexAttribI4uiv" (unsigned-int uptr) void))
  (define glVertexAttribI4usv (foreign-procedure "glVertexAttribI4usv" (unsigned-int uptr) void))
  (define glVertexAttribIPointer (foreign-procedure "glVertexAttribIPointer" (unsigned-int int unsigned-int int uptr) void))
  (define glVertexAttribL1d (foreign-procedure "glVertexAttribL1d" (unsigned-int double) void))
  (define glVertexAttribL1dv (foreign-procedure "glVertexAttribL1dv" (unsigned-int uptr) void))
  (define glVertexAttribL2d (foreign-procedure "glVertexAttribL2d" (unsigned-int double double) void))
  (define glVertexAttribL2dv (foreign-procedure "glVertexAttribL2dv" (unsigned-int uptr) void))
  (define glVertexAttribL3d (foreign-procedure "glVertexAttribL3d" (unsigned-int double double double) void))
  (define glVertexAttribL3dv (foreign-procedure "glVertexAttribL3dv" (unsigned-int uptr) void))
  (define glVertexAttribL4d (foreign-procedure "glVertexAttribL4d" (unsigned-int double double double double) void))
  (define glVertexAttribL4dv (foreign-procedure "glVertexAttribL4dv" (unsigned-int uptr) void))
  (define glVertexAttribLPointer (foreign-procedure "glVertexAttribLPointer" (unsigned-int int unsigned-int int uptr) void))
  (define glVertexAttribP1ui (foreign-procedure "glVertexAttribP1ui" (unsigned-int unsigned-int unsigned-8 unsigned-int) void))
  (define glVertexAttribP1uiv (foreign-procedure "glVertexAttribP1uiv" (unsigned-int unsigned-int unsigned-8 uptr) void))
  (define glVertexAttribP2ui (foreign-procedure "glVertexAttribP2ui" (unsigned-int unsigned-int unsigned-8 unsigned-int) void))
  (define glVertexAttribP2uiv (foreign-procedure "glVertexAttribP2uiv" (unsigned-int unsigned-int unsigned-8 uptr) void))
  (define glVertexAttribP3ui (foreign-procedure "glVertexAttribP3ui" (unsigned-int unsigned-int unsigned-8 unsigned-int) void))
  (define glVertexAttribP3uiv (foreign-procedure "glVertexAttribP3uiv" (unsigned-int unsigned-int unsigned-8 uptr) void))
  (define glVertexAttribP4ui (foreign-procedure "glVertexAttribP4ui" (unsigned-int unsigned-int unsigned-8 unsigned-int) void))
  (define glVertexAttribP4uiv (foreign-procedure "glVertexAttribP4uiv" (unsigned-int unsigned-int unsigned-8 uptr) void))
  (define glVertexAttribPointer (foreign-procedure "glVertexAttribPointer" (unsigned-int int unsigned-int unsigned-8 int uptr) void))
  (define glVertexP2ui (foreign-procedure "glVertexP2ui" (unsigned-int unsigned-int) void))
  (define glVertexP2uiv (foreign-procedure "glVertexP2uiv" (unsigned-int uptr) void))
  (define glVertexP3ui (foreign-procedure "glVertexP3ui" (unsigned-int unsigned-int) void))
  (define glVertexP3uiv (foreign-procedure "glVertexP3uiv" (unsigned-int uptr) void))
  (define glVertexP4ui (foreign-procedure "glVertexP4ui" (unsigned-int unsigned-int) void))
  (define glVertexP4uiv (foreign-procedure "glVertexP4uiv" (unsigned-int uptr) void))
  (define glViewport (foreign-procedure "glViewport" (int int int int) void))
  (define glViewportArrayv (foreign-procedure "glViewportArrayv" (unsigned-int int uptr) void))
  (define glViewportIndexedf (foreign-procedure "glViewportIndexedf" (unsigned-int float float float float) void))
  (define glViewportIndexedfv (foreign-procedure "glViewportIndexedfv" (unsigned-int uptr) void))
  (define glWaitSync (foreign-procedure "glWaitSync" (uptr unsigned-int unsigned-64) void))

  (define GL_ACTIVE_ATTRIBUTES #x8B89)
  (define GL_ACTIVE_ATTRIBUTE_MAX_LENGTH #x8B8A)
  (define GL_ACTIVE_PROGRAM #x8259)
  (define GL_ACTIVE_SUBROUTINES #x8DE5)
  (define GL_ACTIVE_SUBROUTINE_MAX_LENGTH #x8E48)
  (define GL_ACTIVE_SUBROUTINE_UNIFORMS #x8DE6)
  (define GL_ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS #x8E47)
  (define GL_ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH #x8E49)
  (define GL_ACTIVE_TEXTURE #x84E0)
  (define GL_ACTIVE_UNIFORMS #x8B86)
  (define GL_ACTIVE_UNIFORM_BLOCKS #x8A36)
  (define GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH #x8A35)
  (define GL_ACTIVE_UNIFORM_MAX_LENGTH #x8B87)
  (define GL_ALIASED_LINE_WIDTH_RANGE #x846E)
  (define GL_ALL_SHADER_BITS #xFFFFFFFF)
  (define GL_ALPHA #x1906)
  (define GL_ALREADY_SIGNALED #x911A)
  (define GL_ALWAYS #x207)
  (define GL_AND #x1501)
  (define GL_AND_INVERTED #x1504)
  (define GL_AND_REVERSE #x1502)
  (define GL_ANY_SAMPLES_PASSED #x8C2F)
  (define GL_ARRAY_BUFFER #x8892)
  (define GL_ARRAY_BUFFER_BINDING #x8894)
  (define GL_ATTACHED_SHADERS #x8B85)
  (define GL_BACK #x405)
  (define GL_BACK_LEFT #x402)
  (define GL_BACK_RIGHT #x403)
  (define GL_BGR #x80E0)
  (define GL_BGRA #x80E1)
  (define GL_BGRA_INTEGER #x8D9B)
  (define GL_BGR_INTEGER #x8D9A)
  (define GL_BLEND #xBE2)
  (define GL_BLEND_DST #xBE0)
  (define GL_BLEND_DST_ALPHA #x80CA)
  (define GL_BLEND_DST_RGB #x80C8)
  (define GL_BLEND_EQUATION_ALPHA #x883D)
  (define GL_BLEND_EQUATION_RGB #x8009)
  (define GL_BLEND_SRC #xBE1)
  (define GL_BLEND_SRC_ALPHA #x80CB)
  (define GL_BLEND_SRC_RGB #x80C9)
  (define GL_BLUE #x1905)
  (define GL_BLUE_INTEGER #x8D96)
  (define GL_BOOL #x8B56)
  (define GL_BOOL_VEC2 #x8B57)
  (define GL_BOOL_VEC3 #x8B58)
  (define GL_BOOL_VEC4 #x8B59)
  (define GL_BUFFER_ACCESS #x88BB)
  (define GL_BUFFER_ACCESS_FLAGS #x911F)
  (define GL_BUFFER_MAPPED #x88BC)
  (define GL_BUFFER_MAP_LENGTH #x9120)
  (define GL_BUFFER_MAP_OFFSET #x9121)
  (define GL_BUFFER_MAP_POINTER #x88BD)
  (define GL_BUFFER_SIZE #x8764)
  (define GL_BUFFER_USAGE #x8765)
  (define GL_BYTE #x1400)
  (define GL_CCW #x901)
  (define GL_CLAMP_READ_COLOR #x891C)
  (define GL_CLAMP_TO_BORDER #x812D)
  (define GL_CLAMP_TO_EDGE #x812F)
  (define GL_CLEAR #x1500)
  (define GL_CLIP_DISTANCE0 #x3000)
  (define GL_CLIP_DISTANCE1 #x3001)
  (define GL_CLIP_DISTANCE2 #x3002)
  (define GL_CLIP_DISTANCE3 #x3003)
  (define GL_CLIP_DISTANCE4 #x3004)
  (define GL_CLIP_DISTANCE5 #x3005)
  (define GL_CLIP_DISTANCE6 #x3006)
  (define GL_CLIP_DISTANCE7 #x3007)
  (define GL_COLOR #x1800)
  (define GL_COLOR_ATTACHMENT0 #x8CE0)
  (define GL_COLOR_ATTACHMENT1 #x8CE1)
  (define GL_COLOR_ATTACHMENT10 #x8CEA)
  (define GL_COLOR_ATTACHMENT11 #x8CEB)
  (define GL_COLOR_ATTACHMENT12 #x8CEC)
  (define GL_COLOR_ATTACHMENT13 #x8CED)
  (define GL_COLOR_ATTACHMENT14 #x8CEE)
  (define GL_COLOR_ATTACHMENT15 #x8CEF)
  (define GL_COLOR_ATTACHMENT16 #x8CF0)
  (define GL_COLOR_ATTACHMENT17 #x8CF1)
  (define GL_COLOR_ATTACHMENT18 #x8CF2)
  (define GL_COLOR_ATTACHMENT19 #x8CF3)
  (define GL_COLOR_ATTACHMENT2 #x8CE2)
  (define GL_COLOR_ATTACHMENT20 #x8CF4)
  (define GL_COLOR_ATTACHMENT21 #x8CF5)
  (define GL_COLOR_ATTACHMENT22 #x8CF6)
  (define GL_COLOR_ATTACHMENT23 #x8CF7)
  (define GL_COLOR_ATTACHMENT24 #x8CF8)
  (define GL_COLOR_ATTACHMENT25 #x8CF9)
  (define GL_COLOR_ATTACHMENT26 #x8CFA)
  (define GL_COLOR_ATTACHMENT27 #x8CFB)
  (define GL_COLOR_ATTACHMENT28 #x8CFC)
  (define GL_COLOR_ATTACHMENT29 #x8CFD)
  (define GL_COLOR_ATTACHMENT3 #x8CE3)
  (define GL_COLOR_ATTACHMENT30 #x8CFE)
  (define GL_COLOR_ATTACHMENT31 #x8CFF)
  (define GL_COLOR_ATTACHMENT4 #x8CE4)
  (define GL_COLOR_ATTACHMENT5 #x8CE5)
  (define GL_COLOR_ATTACHMENT6 #x8CE6)
  (define GL_COLOR_ATTACHMENT7 #x8CE7)
  (define GL_COLOR_ATTACHMENT8 #x8CE8)
  (define GL_COLOR_ATTACHMENT9 #x8CE9)
  (define GL_COLOR_BUFFER_BIT #x4000)
  (define GL_COLOR_CLEAR_VALUE #xC22)
  (define GL_COLOR_LOGIC_OP #xBF2)
  (define GL_COLOR_WRITEMASK #xC23)
  (define GL_COMPARE_REF_TO_TEXTURE #x884E)
  (define GL_COMPATIBLE_SUBROUTINES #x8E4B)
  (define GL_COMPILE_STATUS #x8B81)
  (define GL_COMPRESSED_RED #x8225)
  (define GL_COMPRESSED_RED_RGTC1 #x8DBB)
  (define GL_COMPRESSED_RG #x8226)
  (define GL_COMPRESSED_RGB #x84ED)
  (define GL_COMPRESSED_RGBA #x84EE)
  (define GL_COMPRESSED_RG_RGTC2 #x8DBD)
  (define GL_COMPRESSED_SIGNED_RED_RGTC1 #x8DBC)
  (define GL_COMPRESSED_SIGNED_RG_RGTC2 #x8DBE)
  (define GL_COMPRESSED_SRGB #x8C48)
  (define GL_COMPRESSED_SRGB_ALPHA #x8C49)
  (define GL_COMPRESSED_TEXTURE_FORMATS #x86A3)
  (define GL_CONDITION_SATISFIED #x911C)
  (define GL_CONSTANT_ALPHA #x8003)
  (define GL_CONSTANT_COLOR #x8001)
  (define GL_CONTEXT_COMPATIBILITY_PROFILE_BIT #x2)
  (define GL_CONTEXT_CORE_PROFILE_BIT #x1)
  (define GL_CONTEXT_FLAGS #x821E)
  (define GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT #x1)
  (define GL_CONTEXT_PROFILE_MASK #x9126)
  (define GL_COPY #x1503)
  (define GL_COPY_INVERTED #x150C)
  (define GL_COPY_READ_BUFFER #x8F36)
  (define GL_COPY_WRITE_BUFFER #x8F37)
  (define GL_CULL_FACE #xB44)
  (define GL_CULL_FACE_MODE #xB45)
  (define GL_CURRENT_PROGRAM #x8B8D)
  (define GL_CURRENT_QUERY #x8865)
  (define GL_CURRENT_VERTEX_ATTRIB #x8626)
  (define GL_CW #x900)
  (define GL_DECR #x1E03)
  (define GL_DECR_WRAP #x8508)
  (define GL_DELETE_STATUS #x8B80)
  (define GL_DEPTH #x1801)
  (define GL_DEPTH24_STENCIL8 #x88F0)
  (define GL_DEPTH32F_STENCIL8 #x8CAD)
  (define GL_DEPTH_ATTACHMENT #x8D00)
  (define GL_DEPTH_BUFFER_BIT #x100)
  (define GL_DEPTH_CLAMP #x864F)
  (define GL_DEPTH_CLEAR_VALUE #xB73)
  (define GL_DEPTH_COMPONENT #x1902)
  (define GL_DEPTH_COMPONENT16 #x81A5)
  (define GL_DEPTH_COMPONENT24 #x81A6)
  (define GL_DEPTH_COMPONENT32 #x81A7)
  (define GL_DEPTH_COMPONENT32F #x8CAC)
  (define GL_DEPTH_FUNC #xB74)
  (define GL_DEPTH_RANGE #xB70)
  (define GL_DEPTH_STENCIL #x84F9)
  (define GL_DEPTH_STENCIL_ATTACHMENT #x821A)
  (define GL_DEPTH_TEST #xB71)
  (define GL_DEPTH_WRITEMASK #xB72)
  (define GL_DITHER #xBD0)
  (define GL_DONT_CARE #x1100)
  (define GL_DOUBLE #x140A)
  (define GL_DOUBLEBUFFER #xC32)
  (define GL_DOUBLE_MAT2 #x8F46)
  (define GL_DOUBLE_MAT2x3 #x8F49)
  (define GL_DOUBLE_MAT2x4 #x8F4A)
  (define GL_DOUBLE_MAT3 #x8F47)
  (define GL_DOUBLE_MAT3x2 #x8F4B)
  (define GL_DOUBLE_MAT3x4 #x8F4C)
  (define GL_DOUBLE_MAT4 #x8F48)
  (define GL_DOUBLE_MAT4x2 #x8F4D)
  (define GL_DOUBLE_MAT4x3 #x8F4E)
  (define GL_DOUBLE_VEC2 #x8FFC)
  (define GL_DOUBLE_VEC3 #x8FFD)
  (define GL_DOUBLE_VEC4 #x8FFE)
  (define GL_DRAW_BUFFER #xC01)
  (define GL_DRAW_BUFFER0 #x8825)
  (define GL_DRAW_BUFFER1 #x8826)
  (define GL_DRAW_BUFFER10 #x882F)
  (define GL_DRAW_BUFFER11 #x8830)
  (define GL_DRAW_BUFFER12 #x8831)
  (define GL_DRAW_BUFFER13 #x8832)
  (define GL_DRAW_BUFFER14 #x8833)
  (define GL_DRAW_BUFFER15 #x8834)
  (define GL_DRAW_BUFFER2 #x8827)
  (define GL_DRAW_BUFFER3 #x8828)
  (define GL_DRAW_BUFFER4 #x8829)
  (define GL_DRAW_BUFFER5 #x882A)
  (define GL_DRAW_BUFFER6 #x882B)
  (define GL_DRAW_BUFFER7 #x882C)
  (define GL_DRAW_BUFFER8 #x882D)
  (define GL_DRAW_BUFFER9 #x882E)
  (define GL_DRAW_FRAMEBUFFER #x8CA9)
  (define GL_DRAW_FRAMEBUFFER_BINDING #x8CA6)
  (define GL_DRAW_INDIRECT_BUFFER #x8F3F)
  (define GL_DRAW_INDIRECT_BUFFER_BINDING #x8F43)
  (define GL_DST_ALPHA #x304)
  (define GL_DST_COLOR #x306)
  (define GL_DYNAMIC_COPY #x88EA)
  (define GL_DYNAMIC_DRAW #x88E8)
  (define GL_DYNAMIC_READ #x88E9)
  (define GL_ELEMENT_ARRAY_BUFFER #x8893)
  (define GL_ELEMENT_ARRAY_BUFFER_BINDING #x8895)
  (define GL_EQUAL #x202)
  (define GL_EQUIV #x1509)
  (define GL_EXTENSIONS #x1F03)
  (define GL_FALSE #x0)
  (define GL_FASTEST #x1101)
  (define GL_FILL #x1B02)
  (define GL_FIRST_VERTEX_CONVENTION #x8E4D)
  (define GL_FIXED #x140C)
  (define GL_FIXED_ONLY #x891D)
  (define GL_FLOAT #x1406)
  (define GL_FLOAT_32_UNSIGNED_INT_24_8_REV #x8DAD)
  (define GL_FLOAT_MAT2 #x8B5A)
  (define GL_FLOAT_MAT2x3 #x8B65)
  (define GL_FLOAT_MAT2x4 #x8B66)
  (define GL_FLOAT_MAT3 #x8B5B)
  (define GL_FLOAT_MAT3x2 #x8B67)
  (define GL_FLOAT_MAT3x4 #x8B68)
  (define GL_FLOAT_MAT4 #x8B5C)
  (define GL_FLOAT_MAT4x2 #x8B69)
  (define GL_FLOAT_MAT4x3 #x8B6A)
  (define GL_FLOAT_VEC2 #x8B50)
  (define GL_FLOAT_VEC3 #x8B51)
  (define GL_FLOAT_VEC4 #x8B52)
  (define GL_FRACTIONAL_EVEN #x8E7C)
  (define GL_FRACTIONAL_ODD #x8E7B)
  (define GL_FRAGMENT_INTERPOLATION_OFFSET_BITS #x8E5D)
  (define GL_FRAGMENT_SHADER #x8B30)
  (define GL_FRAGMENT_SHADER_BIT #x2)
  (define GL_FRAGMENT_SHADER_DERIVATIVE_HINT #x8B8B)
  (define GL_FRAMEBUFFER #x8D40)
  (define GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE #x8215)
  (define GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE #x8214)
  (define GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING #x8210)
  (define GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE #x8211)
  (define GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE #x8216)
  (define GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE #x8213)
  (define GL_FRAMEBUFFER_ATTACHMENT_LAYERED #x8DA7)
  (define GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME #x8CD1)
  (define GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE #x8CD0)
  (define GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE #x8212)
  (define GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE #x8217)
  (define GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE #x8CD3)
  (define GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER #x8CD4)
  (define GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL #x8CD2)
  (define GL_FRAMEBUFFER_BINDING #x8CA6)
  (define GL_FRAMEBUFFER_COMPLETE #x8CD5)
  (define GL_FRAMEBUFFER_DEFAULT #x8218)
  (define GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT #x8CD6)
  (define GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER #x8CDB)
  (define GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS #x8DA8)
  (define GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT #x8CD7)
  (define GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE #x8D56)
  (define GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER #x8CDC)
  (define GL_FRAMEBUFFER_SRGB #x8DB9)
  (define GL_FRAMEBUFFER_UNDEFINED #x8219)
  (define GL_FRAMEBUFFER_UNSUPPORTED #x8CDD)
  (define GL_FRONT #x404)
  (define GL_FRONT_AND_BACK #x408)
  (define GL_FRONT_FACE #xB46)
  (define GL_FRONT_LEFT #x400)
  (define GL_FRONT_RIGHT #x401)
  (define GL_FUNC_ADD #x8006)
  (define GL_FUNC_REVERSE_SUBTRACT #x800B)
  (define GL_FUNC_SUBTRACT #x800A)
  (define GL_GEOMETRY_INPUT_TYPE #x8917)
  (define GL_GEOMETRY_OUTPUT_TYPE #x8918)
  (define GL_GEOMETRY_SHADER #x8DD9)
  (define GL_GEOMETRY_SHADER_BIT #x4)
  (define GL_GEOMETRY_SHADER_INVOCATIONS #x887F)
  (define GL_GEOMETRY_VERTICES_OUT #x8916)
  (define GL_GEQUAL #x206)
  (define GL_GREATER #x204)
  (define GL_GREEN #x1904)
  (define GL_GREEN_INTEGER #x8D95)
  (define GL_HALF_FLOAT #x140B)
  (define GL_HIGH_FLOAT #x8DF2)
  (define GL_HIGH_INT #x8DF5)
  (define GL_IMPLEMENTATION_COLOR_READ_FORMAT #x8B9B)
  (define GL_IMPLEMENTATION_COLOR_READ_TYPE #x8B9A)
  (define GL_INCR #x1E02)
  (define GL_INCR_WRAP #x8507)
  (define GL_INDEX #x8222)
  (define GL_INFO_LOG_LENGTH #x8B84)
  (define GL_INT #x1404)
  (define GL_INTERLEAVED_ATTRIBS #x8C8C)
  (define GL_INT_2_10_10_10_REV #x8D9F)
  (define GL_INT_SAMPLER_1D #x8DC9)
  (define GL_INT_SAMPLER_1D_ARRAY #x8DCE)
  (define GL_INT_SAMPLER_2D #x8DCA)
  (define GL_INT_SAMPLER_2D_ARRAY #x8DCF)
  (define GL_INT_SAMPLER_2D_MULTISAMPLE #x9109)
  (define GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY #x910C)
  (define GL_INT_SAMPLER_2D_RECT #x8DCD)
  (define GL_INT_SAMPLER_3D #x8DCB)
  (define GL_INT_SAMPLER_BUFFER #x8DD0)
  (define GL_INT_SAMPLER_CUBE #x8DCC)
  (define GL_INT_SAMPLER_CUBE_MAP_ARRAY #x900E)
  (define GL_INT_VEC2 #x8B53)
  (define GL_INT_VEC3 #x8B54)
  (define GL_INT_VEC4 #x8B55)
  (define GL_INVALID_ENUM #x500)
  (define GL_INVALID_FRAMEBUFFER_OPERATION #x506)
  (define GL_INVALID_INDEX #xFFFFFFFF)
  (define GL_INVALID_OPERATION #x502)
  (define GL_INVALID_VALUE #x501)
  (define GL_INVERT #x150A)
  (define GL_ISOLINES #x8E7A)
  (define GL_KEEP #x1E00)
  (define GL_LAST_VERTEX_CONVENTION #x8E4E)
  (define GL_LAYER_PROVOKING_VERTEX #x825E)
  (define GL_LEFT #x406)
  (define GL_LEQUAL #x203)
  (define GL_LESS #x201)
  (define GL_LINE #x1B01)
  (define GL_LINEAR #x2601)
  (define GL_LINEAR_MIPMAP_LINEAR #x2703)
  (define GL_LINEAR_MIPMAP_NEAREST #x2701)
  (define GL_LINES #x1)
  (define GL_LINES_ADJACENCY #xA)
  (define GL_LINE_LOOP #x2)
  (define GL_LINE_SMOOTH #xB20)
  (define GL_LINE_SMOOTH_HINT #xC52)
  (define GL_LINE_STRIP #x3)
  (define GL_LINE_STRIP_ADJACENCY #xB)
  (define GL_LINE_WIDTH #xB21)
  (define GL_LINE_WIDTH_GRANULARITY #xB23)
  (define GL_LINE_WIDTH_RANGE #xB22)
  (define GL_LINK_STATUS #x8B82)
  (define GL_LOGIC_OP_MODE #xBF0)
  (define GL_LOWER_LEFT #x8CA1)
  (define GL_LOW_FLOAT #x8DF0)
  (define GL_LOW_INT #x8DF3)
  (define GL_MAJOR_VERSION #x821B)
  (define GL_MAP_FLUSH_EXPLICIT_BIT #x10)
  (define GL_MAP_INVALIDATE_BUFFER_BIT #x8)
  (define GL_MAP_INVALIDATE_RANGE_BIT #x4)
  (define GL_MAP_READ_BIT #x1)
  (define GL_MAP_UNSYNCHRONIZED_BIT #x20)
  (define GL_MAP_WRITE_BIT #x2)
  (define GL_MAX #x8008)
  (define GL_MAX_3D_TEXTURE_SIZE #x8073)
  (define GL_MAX_ARRAY_TEXTURE_LAYERS #x88FF)
  (define GL_MAX_CLIP_DISTANCES #xD32)
  (define GL_MAX_COLOR_ATTACHMENTS #x8CDF)
  (define GL_MAX_COLOR_TEXTURE_SAMPLES #x910E)
  (define GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS #x8A33)
  (define GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS #x8A32)
  (define GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS #x8E1E)
  (define GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS #x8E1F)
  (define GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS #x8B4D)
  (define GL_MAX_COMBINED_UNIFORM_BLOCKS #x8A2E)
  (define GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS #x8A31)
  (define GL_MAX_CUBE_MAP_TEXTURE_SIZE #x851C)
  (define GL_MAX_DEPTH_TEXTURE_SAMPLES #x910F)
  (define GL_MAX_DRAW_BUFFERS #x8824)
  (define GL_MAX_DUAL_SOURCE_DRAW_BUFFERS #x88FC)
  (define GL_MAX_ELEMENTS_INDICES #x80E9)
  (define GL_MAX_ELEMENTS_VERTICES #x80E8)
  (define GL_MAX_FRAGMENT_INPUT_COMPONENTS #x9125)
  (define GL_MAX_FRAGMENT_INTERPOLATION_OFFSET #x8E5C)
  (define GL_MAX_FRAGMENT_UNIFORM_BLOCKS #x8A2D)
  (define GL_MAX_FRAGMENT_UNIFORM_COMPONENTS #x8B49)
  (define GL_MAX_FRAGMENT_UNIFORM_VECTORS #x8DFD)
  (define GL_MAX_GEOMETRY_INPUT_COMPONENTS #x9123)
  (define GL_MAX_GEOMETRY_OUTPUT_COMPONENTS #x9124)
  (define GL_MAX_GEOMETRY_OUTPUT_VERTICES #x8DE0)
  (define GL_MAX_GEOMETRY_SHADER_INVOCATIONS #x8E5A)
  (define GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS #x8C29)
  (define GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS #x8DE1)
  (define GL_MAX_GEOMETRY_UNIFORM_BLOCKS #x8A2C)
  (define GL_MAX_GEOMETRY_UNIFORM_COMPONENTS #x8DDF)
  (define GL_MAX_INTEGER_SAMPLES #x9110)
  (define GL_MAX_PATCH_VERTICES #x8E7D)
  (define GL_MAX_PROGRAM_TEXEL_OFFSET #x8905)
  (define GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET #x8E5F)
  (define GL_MAX_RECTANGLE_TEXTURE_SIZE #x84F8)
  (define GL_MAX_RENDERBUFFER_SIZE #x84E8)
  (define GL_MAX_SAMPLES #x8D57)
  (define GL_MAX_SAMPLE_MASK_WORDS #x8E59)
  (define GL_MAX_SERVER_WAIT_TIMEOUT #x9111)
  (define GL_MAX_SUBROUTINES #x8DE7)
  (define GL_MAX_SUBROUTINE_UNIFORM_LOCATIONS #x8DE8)
  (define GL_MAX_TESS_CONTROL_INPUT_COMPONENTS #x886C)
  (define GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS #x8E83)
  (define GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS #x8E81)
  (define GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS #x8E85)
  (define GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS #x8E89)
  (define GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS #x8E7F)
  (define GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS #x886D)
  (define GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS #x8E86)
  (define GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS #x8E82)
  (define GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS #x8E8A)
  (define GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS #x8E80)
  (define GL_MAX_TESS_GEN_LEVEL #x8E7E)
  (define GL_MAX_TESS_PATCH_COMPONENTS #x8E84)
  (define GL_MAX_TEXTURE_BUFFER_SIZE #x8C2B)
  (define GL_MAX_TEXTURE_IMAGE_UNITS #x8872)
  (define GL_MAX_TEXTURE_LOD_BIAS #x84FD)
  (define GL_MAX_TEXTURE_SIZE #xD33)
  (define GL_MAX_TRANSFORM_FEEDBACK_BUFFERS #x8E70)
  (define GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS #x8C8A)
  (define GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS #x8C8B)
  (define GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS #x8C80)
  (define GL_MAX_UNIFORM_BLOCK_SIZE #x8A30)
  (define GL_MAX_UNIFORM_BUFFER_BINDINGS #x8A2F)
  (define GL_MAX_VARYING_COMPONENTS #x8B4B)
  (define GL_MAX_VARYING_FLOATS #x8B4B)
  (define GL_MAX_VARYING_VECTORS #x8DFC)
  (define GL_MAX_VERTEX_ATTRIBS #x8869)
  (define GL_MAX_VERTEX_OUTPUT_COMPONENTS #x9122)
  (define GL_MAX_VERTEX_STREAMS #x8E71)
  (define GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS #x8B4C)
  (define GL_MAX_VERTEX_UNIFORM_BLOCKS #x8A2B)
  (define GL_MAX_VERTEX_UNIFORM_COMPONENTS #x8B4A)
  (define GL_MAX_VERTEX_UNIFORM_VECTORS #x8DFB)
  (define GL_MAX_VIEWPORTS #x825B)
  (define GL_MAX_VIEWPORT_DIMS #xD3A)
  (define GL_MEDIUM_FLOAT #x8DF1)
  (define GL_MEDIUM_INT #x8DF4)
  (define GL_MIN #x8007)
  (define GL_MINOR_VERSION #x821C)
  (define GL_MIN_FRAGMENT_INTERPOLATION_OFFSET #x8E5B)
  (define GL_MIN_PROGRAM_TEXEL_OFFSET #x8904)
  (define GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET #x8E5E)
  (define GL_MIN_SAMPLE_SHADING_VALUE #x8C37)
  (define GL_MIRRORED_REPEAT #x8370)
  (define GL_MULTISAMPLE #x809D)
  (define GL_NAND #x150E)
  (define GL_NEAREST #x2600)
  (define GL_NEAREST_MIPMAP_LINEAR #x2702)
  (define GL_NEAREST_MIPMAP_NEAREST #x2700)
  (define GL_NEVER #x200)
  (define GL_NICEST #x1102)
  (define GL_NONE #x0)
  (define GL_NOOP #x1505)
  (define GL_NOR #x1508)
  (define GL_NOTEQUAL #x205)
  (define GL_NO_ERROR #x0)
  (define GL_NUM_COMPATIBLE_SUBROUTINES #x8E4A)
  (define GL_NUM_COMPRESSED_TEXTURE_FORMATS #x86A2)
  (define GL_NUM_EXTENSIONS #x821D)
  (define GL_NUM_PROGRAM_BINARY_FORMATS #x87FE)
  (define GL_NUM_SHADER_BINARY_FORMATS #x8DF9)
  (define GL_OBJECT_TYPE #x9112)
  (define GL_ONE #x1)
  (define GL_ONE_MINUS_CONSTANT_ALPHA #x8004)
  (define GL_ONE_MINUS_CONSTANT_COLOR #x8002)
  (define GL_ONE_MINUS_DST_ALPHA #x305)
  (define GL_ONE_MINUS_DST_COLOR #x307)
  (define GL_ONE_MINUS_SRC1_ALPHA #x88FB)
  (define GL_ONE_MINUS_SRC1_COLOR #x88FA)
  (define GL_ONE_MINUS_SRC_ALPHA #x303)
  (define GL_ONE_MINUS_SRC_COLOR #x301)
  (define GL_OR #x1507)
  (define GL_OR_INVERTED #x150D)
  (define GL_OR_REVERSE #x150B)
  (define GL_OUT_OF_MEMORY #x505)
  (define GL_PACK_ALIGNMENT #xD05)
  (define GL_PACK_IMAGE_HEIGHT #x806C)
  (define GL_PACK_LSB_FIRST #xD01)
  (define GL_PACK_ROW_LENGTH #xD02)
  (define GL_PACK_SKIP_IMAGES #x806B)
  (define GL_PACK_SKIP_PIXELS #xD04)
  (define GL_PACK_SKIP_ROWS #xD03)
  (define GL_PACK_SWAP_BYTES #xD00)
  (define GL_PATCHES #xE)
  (define GL_PATCH_DEFAULT_INNER_LEVEL #x8E73)
  (define GL_PATCH_DEFAULT_OUTER_LEVEL #x8E74)
  (define GL_PATCH_VERTICES #x8E72)
  (define GL_PIXEL_PACK_BUFFER #x88EB)
  (define GL_PIXEL_PACK_BUFFER_BINDING #x88ED)
  (define GL_PIXEL_UNPACK_BUFFER #x88EC)
  (define GL_PIXEL_UNPACK_BUFFER_BINDING #x88EF)
  (define GL_POINT #x1B00)
  (define GL_POINTS #x0)
  (define GL_POINT_FADE_THRESHOLD_SIZE #x8128)
  (define GL_POINT_SIZE #xB11)
  (define GL_POINT_SIZE_GRANULARITY #xB13)
  (define GL_POINT_SIZE_RANGE #xB12)
  (define GL_POINT_SPRITE_COORD_ORIGIN #x8CA0)
  (define GL_POLYGON_MODE #xB40)
  (define GL_POLYGON_OFFSET_FACTOR #x8038)
  (define GL_POLYGON_OFFSET_FILL #x8037)
  (define GL_POLYGON_OFFSET_LINE #x2A02)
  (define GL_POLYGON_OFFSET_POINT #x2A01)
  (define GL_POLYGON_OFFSET_UNITS #x2A00)
  (define GL_POLYGON_SMOOTH #xB41)
  (define GL_POLYGON_SMOOTH_HINT #xC53)
  (define GL_PRIMITIVES_GENERATED #x8C87)
  (define GL_PRIMITIVE_RESTART #x8F9D)
  (define GL_PRIMITIVE_RESTART_INDEX #x8F9E)
  (define GL_PROGRAM_BINARY_FORMATS #x87FF)
  (define GL_PROGRAM_BINARY_LENGTH #x8741)
  (define GL_PROGRAM_BINARY_RETRIEVABLE_HINT #x8257)
  (define GL_PROGRAM_PIPELINE_BINDING #x825A)
  (define GL_PROGRAM_POINT_SIZE #x8642)
  (define GL_PROGRAM_SEPARABLE #x8258)
  (define GL_PROVOKING_VERTEX #x8E4F)
  (define GL_PROXY_TEXTURE_1D #x8063)
  (define GL_PROXY_TEXTURE_1D_ARRAY #x8C19)
  (define GL_PROXY_TEXTURE_2D #x8064)
  (define GL_PROXY_TEXTURE_2D_ARRAY #x8C1B)
  (define GL_PROXY_TEXTURE_2D_MULTISAMPLE #x9101)
  (define GL_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY #x9103)
  (define GL_PROXY_TEXTURE_3D #x8070)
  (define GL_PROXY_TEXTURE_CUBE_MAP #x851B)
  (define GL_PROXY_TEXTURE_CUBE_MAP_ARRAY #x900B)
  (define GL_PROXY_TEXTURE_RECTANGLE #x84F7)
  (define GL_QUADS #x7)
  (define GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION #x8E4C)
  (define GL_QUERY_BY_REGION_NO_WAIT #x8E16)
  (define GL_QUERY_BY_REGION_WAIT #x8E15)
  (define GL_QUERY_COUNTER_BITS #x8864)
  (define GL_QUERY_NO_WAIT #x8E14)
  (define GL_QUERY_RESULT #x8866)
  (define GL_QUERY_RESULT_AVAILABLE #x8867)
  (define GL_QUERY_WAIT #x8E13)
  (define GL_R11F_G11F_B10F #x8C3A)
  (define GL_R16 #x822A)
  (define GL_R16F #x822D)
  (define GL_R16I #x8233)
  (define GL_R16UI #x8234)
  (define GL_R16_SNORM #x8F98)
  (define GL_R32F #x822E)
  (define GL_R32I #x8235)
  (define GL_R32UI #x8236)
  (define GL_R3_G3_B2 #x2A10)
  (define GL_R8 #x8229)
  (define GL_R8I #x8231)
  (define GL_R8UI #x8232)
  (define GL_R8_SNORM #x8F94)
  (define GL_RASTERIZER_DISCARD #x8C89)
  (define GL_READ_BUFFER #xC02)
  (define GL_READ_FRAMEBUFFER #x8CA8)
  (define GL_READ_FRAMEBUFFER_BINDING #x8CAA)
  (define GL_READ_ONLY #x88B8)
  (define GL_READ_WRITE #x88BA)
  (define GL_RED #x1903)
  (define GL_RED_INTEGER #x8D94)
  (define GL_RENDERBUFFER #x8D41)
  (define GL_RENDERBUFFER_ALPHA_SIZE #x8D53)
  (define GL_RENDERBUFFER_BINDING #x8CA7)
  (define GL_RENDERBUFFER_BLUE_SIZE #x8D52)
  (define GL_RENDERBUFFER_DEPTH_SIZE #x8D54)
  (define GL_RENDERBUFFER_GREEN_SIZE #x8D51)
  (define GL_RENDERBUFFER_HEIGHT #x8D43)
  (define GL_RENDERBUFFER_INTERNAL_FORMAT #x8D44)
  (define GL_RENDERBUFFER_RED_SIZE #x8D50)
  (define GL_RENDERBUFFER_SAMPLES #x8CAB)
  (define GL_RENDERBUFFER_STENCIL_SIZE #x8D55)
  (define GL_RENDERBUFFER_WIDTH #x8D42)
  (define GL_RENDERER #x1F01)
  (define GL_REPEAT #x2901)
  (define GL_REPLACE #x1E01)
  (define GL_RG #x8227)
  (define GL_RG16 #x822C)
  (define GL_RG16F #x822F)
  (define GL_RG16I #x8239)
  (define GL_RG16UI #x823A)
  (define GL_RG16_SNORM #x8F99)
  (define GL_RG32F #x8230)
  (define GL_RG32I #x823B)
  (define GL_RG32UI #x823C)
  (define GL_RG8 #x822B)
  (define GL_RG8I #x8237)
  (define GL_RG8UI #x8238)
  (define GL_RG8_SNORM #x8F95)
  (define GL_RGB #x1907)
  (define GL_RGB10 #x8052)
  (define GL_RGB10_A2 #x8059)
  (define GL_RGB10_A2UI #x906F)
  (define GL_RGB12 #x8053)
  (define GL_RGB16 #x8054)
  (define GL_RGB16F #x881B)
  (define GL_RGB16I #x8D89)
  (define GL_RGB16UI #x8D77)
  (define GL_RGB16_SNORM #x8F9A)
  (define GL_RGB32F #x8815)
  (define GL_RGB32I #x8D83)
  (define GL_RGB32UI #x8D71)
  (define GL_RGB4 #x804F)
  (define GL_RGB5 #x8050)
  (define GL_RGB565 #x8D62)
  (define GL_RGB5_A1 #x8057)
  (define GL_RGB8 #x8051)
  (define GL_RGB8I #x8D8F)
  (define GL_RGB8UI #x8D7D)
  (define GL_RGB8_SNORM #x8F96)
  (define GL_RGB9_E5 #x8C3D)
  (define GL_RGBA #x1908)
  (define GL_RGBA12 #x805A)
  (define GL_RGBA16 #x805B)
  (define GL_RGBA16F #x881A)
  (define GL_RGBA16I #x8D88)
  (define GL_RGBA16UI #x8D76)
  (define GL_RGBA16_SNORM #x8F9B)
  (define GL_RGBA2 #x8055)
  (define GL_RGBA32F #x8814)
  (define GL_RGBA32I #x8D82)
  (define GL_RGBA32UI #x8D70)
  (define GL_RGBA4 #x8056)
  (define GL_RGBA8 #x8058)
  (define GL_RGBA8I #x8D8E)
  (define GL_RGBA8UI #x8D7C)
  (define GL_RGBA8_SNORM #x8F97)
  (define GL_RGBA_INTEGER #x8D99)
  (define GL_RGB_INTEGER #x8D98)
  (define GL_RG_INTEGER #x8228)
  (define GL_RIGHT #x407)
  (define GL_SAMPLER_1D #x8B5D)
  (define GL_SAMPLER_1D_ARRAY #x8DC0)
  (define GL_SAMPLER_1D_ARRAY_SHADOW #x8DC3)
  (define GL_SAMPLER_1D_SHADOW #x8B61)
  (define GL_SAMPLER_2D #x8B5E)
  (define GL_SAMPLER_2D_ARRAY #x8DC1)
  (define GL_SAMPLER_2D_ARRAY_SHADOW #x8DC4)
  (define GL_SAMPLER_2D_MULTISAMPLE #x9108)
  (define GL_SAMPLER_2D_MULTISAMPLE_ARRAY #x910B)
  (define GL_SAMPLER_2D_RECT #x8B63)
  (define GL_SAMPLER_2D_RECT_SHADOW #x8B64)
  (define GL_SAMPLER_2D_SHADOW #x8B62)
  (define GL_SAMPLER_3D #x8B5F)
  (define GL_SAMPLER_BINDING #x8919)
  (define GL_SAMPLER_BUFFER #x8DC2)
  (define GL_SAMPLER_CUBE #x8B60)
  (define GL_SAMPLER_CUBE_MAP_ARRAY #x900C)
  (define GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW #x900D)
  (define GL_SAMPLER_CUBE_SHADOW #x8DC5)
  (define GL_SAMPLES #x80A9)
  (define GL_SAMPLES_PASSED #x8914)
  (define GL_SAMPLE_ALPHA_TO_COVERAGE #x809E)
  (define GL_SAMPLE_ALPHA_TO_ONE #x809F)
  (define GL_SAMPLE_BUFFERS #x80A8)
  (define GL_SAMPLE_COVERAGE #x80A0)
  (define GL_SAMPLE_COVERAGE_INVERT #x80AB)
  (define GL_SAMPLE_COVERAGE_VALUE #x80AA)
  (define GL_SAMPLE_MASK #x8E51)
  (define GL_SAMPLE_MASK_VALUE #x8E52)
  (define GL_SAMPLE_POSITION #x8E50)
  (define GL_SAMPLE_SHADING #x8C36)
  (define GL_SCISSOR_BOX #xC10)
  (define GL_SCISSOR_TEST #xC11)
  (define GL_SEPARATE_ATTRIBS #x8C8D)
  (define GL_SET #x150F)
  (define GL_SHADER_BINARY_FORMATS #x8DF8)
  (define GL_SHADER_COMPILER #x8DFA)
  (define GL_SHADER_SOURCE_LENGTH #x8B88)
  (define GL_SHADER_TYPE #x8B4F)
  (define GL_SHADING_LANGUAGE_VERSION #x8B8C)
  (define GL_SHORT #x1402)
  (define GL_SIGNALED #x9119)
  (define GL_SIGNED_NORMALIZED #x8F9C)
  (define GL_SMOOTH_LINE_WIDTH_GRANULARITY #xB23)
  (define GL_SMOOTH_LINE_WIDTH_RANGE #xB22)
  (define GL_SMOOTH_POINT_SIZE_GRANULARITY #xB13)
  (define GL_SMOOTH_POINT_SIZE_RANGE #xB12)
  (define GL_SRC1_ALPHA #x8589)
  (define GL_SRC1_COLOR #x88F9)
  (define GL_SRC_ALPHA #x302)
  (define GL_SRC_ALPHA_SATURATE #x308)
  (define GL_SRC_COLOR #x300)
  (define GL_SRGB #x8C40)
  (define GL_SRGB8 #x8C41)
  (define GL_SRGB8_ALPHA8 #x8C43)
  (define GL_SRGB_ALPHA #x8C42)
  (define GL_STATIC_COPY #x88E6)
  (define GL_STATIC_DRAW #x88E4)
  (define GL_STATIC_READ #x88E5)
  (define GL_STENCIL #x1802)
  (define GL_STENCIL_ATTACHMENT #x8D20)
  (define GL_STENCIL_BACK_FAIL #x8801)
  (define GL_STENCIL_BACK_FUNC #x8800)
  (define GL_STENCIL_BACK_PASS_DEPTH_FAIL #x8802)
  (define GL_STENCIL_BACK_PASS_DEPTH_PASS #x8803)
  (define GL_STENCIL_BACK_REF #x8CA3)
  (define GL_STENCIL_BACK_VALUE_MASK #x8CA4)
  (define GL_STENCIL_BACK_WRITEMASK #x8CA5)
  (define GL_STENCIL_BUFFER_BIT #x400)
  (define GL_STENCIL_CLEAR_VALUE #xB91)
  (define GL_STENCIL_FAIL #xB94)
  (define GL_STENCIL_FUNC #xB92)
  (define GL_STENCIL_INDEX #x1901)
  (define GL_STENCIL_INDEX1 #x8D46)
  (define GL_STENCIL_INDEX16 #x8D49)
  (define GL_STENCIL_INDEX4 #x8D47)
  (define GL_STENCIL_INDEX8 #x8D48)
  (define GL_STENCIL_PASS_DEPTH_FAIL #xB95)
  (define GL_STENCIL_PASS_DEPTH_PASS #xB96)
  (define GL_STENCIL_REF #xB97)
  (define GL_STENCIL_TEST #xB90)
  (define GL_STENCIL_VALUE_MASK #xB93)
  (define GL_STENCIL_WRITEMASK #xB98)
  (define GL_STEREO #xC33)
  (define GL_STREAM_COPY #x88E2)
  (define GL_STREAM_DRAW #x88E0)
  (define GL_STREAM_READ #x88E1)
  (define GL_SUBPIXEL_BITS #xD50)
  (define GL_SYNC_CONDITION #x9113)
  (define GL_SYNC_FENCE #x9116)
  (define GL_SYNC_FLAGS #x9115)
  (define GL_SYNC_FLUSH_COMMANDS_BIT #x1)
  (define GL_SYNC_GPU_COMMANDS_COMPLETE #x9117)
  (define GL_SYNC_STATUS #x9114)
  (define GL_TESS_CONTROL_OUTPUT_VERTICES #x8E75)
  (define GL_TESS_CONTROL_SHADER #x8E88)
  (define GL_TESS_CONTROL_SHADER_BIT #x8)
  (define GL_TESS_EVALUATION_SHADER #x8E87)
  (define GL_TESS_EVALUATION_SHADER_BIT #x10)
  (define GL_TESS_GEN_MODE #x8E76)
  (define GL_TESS_GEN_POINT_MODE #x8E79)
  (define GL_TESS_GEN_SPACING #x8E77)
  (define GL_TESS_GEN_VERTEX_ORDER #x8E78)
  (define GL_TEXTURE #x1702)
  (define GL_TEXTURE0 #x84C0)
  (define GL_TEXTURE1 #x84C1)
  (define GL_TEXTURE10 #x84CA)
  (define GL_TEXTURE11 #x84CB)
  (define GL_TEXTURE12 #x84CC)
  (define GL_TEXTURE13 #x84CD)
  (define GL_TEXTURE14 #x84CE)
  (define GL_TEXTURE15 #x84CF)
  (define GL_TEXTURE16 #x84D0)
  (define GL_TEXTURE17 #x84D1)
  (define GL_TEXTURE18 #x84D2)
  (define GL_TEXTURE19 #x84D3)
  (define GL_TEXTURE2 #x84C2)
  (define GL_TEXTURE20 #x84D4)
  (define GL_TEXTURE21 #x84D5)
  (define GL_TEXTURE22 #x84D6)
  (define GL_TEXTURE23 #x84D7)
  (define GL_TEXTURE24 #x84D8)
  (define GL_TEXTURE25 #x84D9)
  (define GL_TEXTURE26 #x84DA)
  (define GL_TEXTURE27 #x84DB)
  (define GL_TEXTURE28 #x84DC)
  (define GL_TEXTURE29 #x84DD)
  (define GL_TEXTURE3 #x84C3)
  (define GL_TEXTURE30 #x84DE)
  (define GL_TEXTURE31 #x84DF)
  (define GL_TEXTURE4 #x84C4)
  (define GL_TEXTURE5 #x84C5)
  (define GL_TEXTURE6 #x84C6)
  (define GL_TEXTURE7 #x84C7)
  (define GL_TEXTURE8 #x84C8)
  (define GL_TEXTURE9 #x84C9)
  (define GL_TEXTURE_1D #xDE0)
  (define GL_TEXTURE_1D_ARRAY #x8C18)
  (define GL_TEXTURE_2D #xDE1)
  (define GL_TEXTURE_2D_ARRAY #x8C1A)
  (define GL_TEXTURE_2D_MULTISAMPLE #x9100)
  (define GL_TEXTURE_2D_MULTISAMPLE_ARRAY #x9102)
  (define GL_TEXTURE_3D #x806F)
  (define GL_TEXTURE_ALPHA_SIZE #x805F)
  (define GL_TEXTURE_ALPHA_TYPE #x8C13)
  (define GL_TEXTURE_BASE_LEVEL #x813C)
  (define GL_TEXTURE_BINDING_1D #x8068)
  (define GL_TEXTURE_BINDING_1D_ARRAY #x8C1C)
  (define GL_TEXTURE_BINDING_2D #x8069)
  (define GL_TEXTURE_BINDING_2D_ARRAY #x8C1D)
  (define GL_TEXTURE_BINDING_2D_MULTISAMPLE #x9104)
  (define GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY #x9105)
  (define GL_TEXTURE_BINDING_3D #x806A)
  (define GL_TEXTURE_BINDING_BUFFER #x8C2C)
  (define GL_TEXTURE_BINDING_CUBE_MAP #x8514)
  (define GL_TEXTURE_BINDING_CUBE_MAP_ARRAY #x900A)
  (define GL_TEXTURE_BINDING_RECTANGLE #x84F6)
  (define GL_TEXTURE_BLUE_SIZE #x805E)
  (define GL_TEXTURE_BLUE_TYPE #x8C12)
  (define GL_TEXTURE_BORDER_COLOR #x1004)
  (define GL_TEXTURE_BUFFER #x8C2A)
  (define GL_TEXTURE_BUFFER_DATA_STORE_BINDING #x8C2D)
  (define GL_TEXTURE_COMPARE_FUNC #x884D)
  (define GL_TEXTURE_COMPARE_MODE #x884C)
  (define GL_TEXTURE_COMPRESSED #x86A1)
  (define GL_TEXTURE_COMPRESSED_IMAGE_SIZE #x86A0)
  (define GL_TEXTURE_COMPRESSION_HINT #x84EF)
  (define GL_TEXTURE_CUBE_MAP #x8513)
  (define GL_TEXTURE_CUBE_MAP_ARRAY #x9009)
  (define GL_TEXTURE_CUBE_MAP_NEGATIVE_X #x8516)
  (define GL_TEXTURE_CUBE_MAP_NEGATIVE_Y #x8518)
  (define GL_TEXTURE_CUBE_MAP_NEGATIVE_Z #x851A)
  (define GL_TEXTURE_CUBE_MAP_POSITIVE_X #x8515)
  (define GL_TEXTURE_CUBE_MAP_POSITIVE_Y #x8517)
  (define GL_TEXTURE_CUBE_MAP_POSITIVE_Z #x8519)
  (define GL_TEXTURE_CUBE_MAP_SEAMLESS #x884F)
  (define GL_TEXTURE_DEPTH #x8071)
  (define GL_TEXTURE_DEPTH_SIZE #x884A)
  (define GL_TEXTURE_DEPTH_TYPE #x8C16)
  (define GL_TEXTURE_FIXED_SAMPLE_LOCATIONS #x9107)
  (define GL_TEXTURE_GREEN_SIZE #x805D)
  (define GL_TEXTURE_GREEN_TYPE #x8C11)
  (define GL_TEXTURE_HEIGHT #x1001)
  (define GL_TEXTURE_INTERNAL_FORMAT #x1003)
  (define GL_TEXTURE_LOD_BIAS #x8501)
  (define GL_TEXTURE_MAG_FILTER #x2800)
  (define GL_TEXTURE_MAX_LEVEL #x813D)
  (define GL_TEXTURE_MAX_LOD #x813B)
  (define GL_TEXTURE_MIN_FILTER #x2801)
  (define GL_TEXTURE_MIN_LOD #x813A)
  (define GL_TEXTURE_RECTANGLE #x84F5)
  (define GL_TEXTURE_RED_SIZE #x805C)
  (define GL_TEXTURE_RED_TYPE #x8C10)
  (define GL_TEXTURE_SAMPLES #x9106)
  (define GL_TEXTURE_SHARED_SIZE #x8C3F)
  (define GL_TEXTURE_STENCIL_SIZE #x88F1)
  (define GL_TEXTURE_SWIZZLE_A #x8E45)
  (define GL_TEXTURE_SWIZZLE_B #x8E44)
  (define GL_TEXTURE_SWIZZLE_G #x8E43)
  (define GL_TEXTURE_SWIZZLE_R #x8E42)
  (define GL_TEXTURE_SWIZZLE_RGBA #x8E46)
  (define GL_TEXTURE_WIDTH #x1000)
  (define GL_TEXTURE_WRAP_R #x8072)
  (define GL_TEXTURE_WRAP_S #x2802)
  (define GL_TEXTURE_WRAP_T #x2803)
  (define GL_TIMEOUT_EXPIRED #x911B)
  (define GL_TIMEOUT_IGNORED #xFFFFFFFFFFFFFFFF)
  (define GL_TIMESTAMP #x8E28)
  (define GL_TIME_ELAPSED #x88BF)
  (define GL_TRANSFORM_FEEDBACK #x8E22)
  (define GL_TRANSFORM_FEEDBACK_BINDING #x8E25)
  (define GL_TRANSFORM_FEEDBACK_BUFFER #x8C8E)
  (define GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE #x8E24)
  (define GL_TRANSFORM_FEEDBACK_BUFFER_BINDING #x8C8F)
  (define GL_TRANSFORM_FEEDBACK_BUFFER_MODE #x8C7F)
  (define GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED #x8E23)
  (define GL_TRANSFORM_FEEDBACK_BUFFER_SIZE #x8C85)
  (define GL_TRANSFORM_FEEDBACK_BUFFER_START #x8C84)
  (define GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN #x8C88)
  (define GL_TRANSFORM_FEEDBACK_VARYINGS #x8C83)
  (define GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH #x8C76)
  (define GL_TRIANGLES #x4)
  (define GL_TRIANGLES_ADJACENCY #xC)
  (define GL_TRIANGLE_FAN #x6)
  (define GL_TRIANGLE_STRIP #x5)
  (define GL_TRIANGLE_STRIP_ADJACENCY #xD)
  (define GL_TRUE #x1)
  (define GL_UNDEFINED_VERTEX #x8260)
  (define GL_UNIFORM_ARRAY_STRIDE #x8A3C)
  (define GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS #x8A42)
  (define GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES #x8A43)
  (define GL_UNIFORM_BLOCK_BINDING #x8A3F)
  (define GL_UNIFORM_BLOCK_DATA_SIZE #x8A40)
  (define GL_UNIFORM_BLOCK_INDEX #x8A3A)
  (define GL_UNIFORM_BLOCK_NAME_LENGTH #x8A41)
  (define GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER #x8A46)
  (define GL_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER #x8A45)
  (define GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_CONTROL_SHADER #x84F0)
  (define GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_EVALUATION_SHADER #x84F1)
  (define GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER #x8A44)
  (define GL_UNIFORM_BUFFER #x8A11)
  (define GL_UNIFORM_BUFFER_BINDING #x8A28)
  (define GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT #x8A34)
  (define GL_UNIFORM_BUFFER_SIZE #x8A2A)
  (define GL_UNIFORM_BUFFER_START #x8A29)
  (define GL_UNIFORM_IS_ROW_MAJOR #x8A3E)
  (define GL_UNIFORM_MATRIX_STRIDE #x8A3D)
  (define GL_UNIFORM_NAME_LENGTH #x8A39)
  (define GL_UNIFORM_OFFSET #x8A3B)
  (define GL_UNIFORM_SIZE #x8A38)
  (define GL_UNIFORM_TYPE #x8A37)
  (define GL_UNPACK_ALIGNMENT #xCF5)
  (define GL_UNPACK_IMAGE_HEIGHT #x806E)
  (define GL_UNPACK_LSB_FIRST #xCF1)
  (define GL_UNPACK_ROW_LENGTH #xCF2)
  (define GL_UNPACK_SKIP_IMAGES #x806D)
  (define GL_UNPACK_SKIP_PIXELS #xCF4)
  (define GL_UNPACK_SKIP_ROWS #xCF3)
  (define GL_UNPACK_SWAP_BYTES #xCF0)
  (define GL_UNSIGNALED #x9118)
  (define GL_UNSIGNED_BYTE #x1401)
  (define GL_UNSIGNED_BYTE_2_3_3_REV #x8362)
  (define GL_UNSIGNED_BYTE_3_3_2 #x8032)
  (define GL_UNSIGNED_INT #x1405)
  (define GL_UNSIGNED_INT_10F_11F_11F_REV #x8C3B)
  (define GL_UNSIGNED_INT_10_10_10_2 #x8036)
  (define GL_UNSIGNED_INT_24_8 #x84FA)
  (define GL_UNSIGNED_INT_2_10_10_10_REV #x8368)
  (define GL_UNSIGNED_INT_5_9_9_9_REV #x8C3E)
  (define GL_UNSIGNED_INT_8_8_8_8 #x8035)
  (define GL_UNSIGNED_INT_8_8_8_8_REV #x8367)
  (define GL_UNSIGNED_INT_SAMPLER_1D #x8DD1)
  (define GL_UNSIGNED_INT_SAMPLER_1D_ARRAY #x8DD6)
  (define GL_UNSIGNED_INT_SAMPLER_2D #x8DD2)
  (define GL_UNSIGNED_INT_SAMPLER_2D_ARRAY #x8DD7)
  (define GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE #x910A)
  (define GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY #x910D)
  (define GL_UNSIGNED_INT_SAMPLER_2D_RECT #x8DD5)
  (define GL_UNSIGNED_INT_SAMPLER_3D #x8DD3)
  (define GL_UNSIGNED_INT_SAMPLER_BUFFER #x8DD8)
  (define GL_UNSIGNED_INT_SAMPLER_CUBE #x8DD4)
  (define GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY #x900F)
  (define GL_UNSIGNED_INT_VEC2 #x8DC6)
  (define GL_UNSIGNED_INT_VEC3 #x8DC7)
  (define GL_UNSIGNED_INT_VEC4 #x8DC8)
  (define GL_UNSIGNED_NORMALIZED #x8C17)
  (define GL_UNSIGNED_SHORT #x1403)
  (define GL_UNSIGNED_SHORT_1_5_5_5_REV #x8366)
  (define GL_UNSIGNED_SHORT_4_4_4_4 #x8033)
  (define GL_UNSIGNED_SHORT_4_4_4_4_REV #x8365)
  (define GL_UNSIGNED_SHORT_5_5_5_1 #x8034)
  (define GL_UNSIGNED_SHORT_5_6_5 #x8363)
  (define GL_UNSIGNED_SHORT_5_6_5_REV #x8364)
  (define GL_UPPER_LEFT #x8CA2)
  (define GL_VALIDATE_STATUS #x8B83)
  (define GL_VENDOR #x1F00)
  (define GL_VERSION #x1F02)
  (define GL_VERTEX_ARRAY_BINDING #x85B5)
  (define GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING #x889F)
  (define GL_VERTEX_ATTRIB_ARRAY_DIVISOR #x88FE)
  (define GL_VERTEX_ATTRIB_ARRAY_ENABLED #x8622)
  (define GL_VERTEX_ATTRIB_ARRAY_INTEGER #x88FD)
  (define GL_VERTEX_ATTRIB_ARRAY_NORMALIZED #x886A)
  (define GL_VERTEX_ATTRIB_ARRAY_POINTER #x8645)
  (define GL_VERTEX_ATTRIB_ARRAY_SIZE #x8623)
  (define GL_VERTEX_ATTRIB_ARRAY_STRIDE #x8624)
  (define GL_VERTEX_ATTRIB_ARRAY_TYPE #x8625)
  (define GL_VERTEX_PROGRAM_POINT_SIZE #x8642)
  (define GL_VERTEX_SHADER #x8B31)
  (define GL_VERTEX_SHADER_BIT #x1)
  (define GL_VIEWPORT #xBA2)
  (define GL_VIEWPORT_BOUNDS_RANGE #x825D)
  (define GL_VIEWPORT_INDEX_PROVOKING_VERTEX #x825F)
  (define GL_VIEWPORT_SUBPIXEL_BITS #x825C)
  (define GL_WAIT_FAILED #x911D)
  (define GL_WRITE_ONLY #x88B9)
  (define GL_XOR #x1506)
  (define GL_ZERO #x0)
)
