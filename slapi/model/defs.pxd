# -*- coding: utf-8 -*-
ctypedef int SU_RESULT

ctypedef unsigned char SUByte

cdef extern from "SketchUpAPI/model/defs.h":
    ctypedef struct SUAxesRef:
        void *ptr
    ctypedef struct SUAttributeDictionaryRef:
        void *ptr
    ctypedef struct SUCameraRef:
        void *ptr
    ctypedef struct SUClassificationsRef:
        void *ptr
    ctypedef struct SUComponentDefinitionRef:
        void *ptr
    ctypedef struct SUComponentInstanceRef:
        void *ptr
    ctypedef struct SUCurveRef:
        void *ptr
    ctypedef struct SUDrawingElementRef:
        void *ptr
    ctypedef struct SUEdgeRef:
        void *ptr
    ctypedef struct SUEdgeUseRef:
        void *ptr
    ctypedef struct SUEntitiesRef:
        void *ptr
    ctypedef struct SUEntityRef:
        void *ptr
    ctypedef struct SUFaceRef:
        void *ptr
    ctypedef struct SUGroupRef:
        void *ptr
    ctypedef struct SUGuideLineRef:
        void *ptr
    ctypedef struct SUGuidePointRef:
        void *ptr
    ctypedef struct SUImageRef:
        void *ptr
    ctypedef struct SULayerRef:
        void *ptr
    ctypedef struct SULocationRef:
        void *ptr
    ctypedef struct SULoopRef:
        void *ptr
    ctypedef struct SUGeometryInputRef:
        void *ptr
    ctypedef struct SUMeshHelperRef:
        void *ptr
    ctypedef struct SUMaterialRef:
        void *ptr
    ctypedef struct SUModelRef:
        void *ptr
    ctypedef struct SUOpeningRef:
        void *ptr
    ctypedef struct SUOptionsManagerRef:
        void *ptr
    ctypedef struct SUOptionsProviderRef:
        void *ptr
    ctypedef struct SUPolyline3dRef:
        void *ptr
    ctypedef struct SURenderingOptionsRef:
        void *ptr
    ctypedef struct SUSceneRef:
        void *ptr
    ctypedef struct SUSchemaRef:
        void *ptr
    ctypedef struct SUSchemaTypeRef:
        void *ptr
    ctypedef struct SUShadowInfoRef:
        void *ptr
    ctypedef struct SUTextureRef:
        void *ptr
    ctypedef struct SUTextureWriterRef:
        void *ptr
    ctypedef struct SUTypedValueRef:
        void *ptr
    ctypedef struct SUUVHelperRef:
        void *ptr
    ctypedef struct SUVertexRef:
        void *ptr
    ctypedef struct SULoopInputRef:
        void *ptr

    cdef enum SURefType:
          SURefType_Unknown = 0,
          SURefType_AttributeDictionary,
          SURefType_Camera,
          SURefType_ComponentDefinition,
          SURefType_ComponentInstance,
          SURefType_Curve,
          SURefType_Edge,
          SURefType_EdgeUse,
          SURefType_Entities,
          SURefType_Face,
          SURefType_Group,
          SURefType_Image,
          SURefType_Layer,
          SURefType_Location,
          SURefType_Loop,
          SURefType_MeshHelper,
          SURefType_Material,
          SURefType_Model,
          SURefType_Polyline3D,
          SURefType_Scene,
          SURefType_Texture,
          SURefType_TextureWriter,
          SURefType_TypedValue,
          SURefType_UVHelper,
          SURefType_Vertex,
          SURefType_RenderingOptions,
          SURefType_GuidePoint,
          SURefType_GuideLine,
          SURefType_Schema,
          SURefType_SchemaType,
          SURefType_ShadowInfo
