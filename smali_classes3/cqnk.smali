.class public final Lcqnk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtcv;

.field public static volatile b:Ljava/lang/String;

.field private static final c:Lbtdf;


# direct methods
.method static constructor <clinit>()V
    .locals 71

    .line 1
    new-instance v0, Lbtdi;

    .line 2
    .line 3
    new-instance v1, Lbufy;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbufy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbtdi;-><init>(Lbwrj;)V

    .line 11
    .line 12
    .line 13
    const-string v62, "XUIKIT_COUNTERS"

    .line 14
    .line 15
    const-string v63, "STREAMZ_XUIKIT_CLIENT_ERRORS"

    .line 16
    .line 17
    const-string v3, "AGSA_LENS"

    .line 18
    .line 19
    const-string v4, "AGSA_SOUND_SEARCH"

    .line 20
    .line 21
    const-string v5, "AGSA_ASSISTANT_AUTO"

    .line 22
    .line 23
    const-string v6, "AGSA_PRONUNCIATION_LEARNING"

    .line 24
    .line 25
    const-string v7, "AGSA_WEATHER"

    .line 26
    .line 27
    const-string v8, "AGSA_FACEVIEWER"

    .line 28
    .line 29
    const-string v9, "AGSA_SCENEVIEWER"

    .line 30
    .line 31
    const-string v10, "AGSA_MORRIS"

    .line 32
    .line 33
    const-string v11, "AGSA_LINGO_CAMERA"

    .line 34
    .line 35
    const-string v12, "AGSA_HOTWORD_LIBRARY"

    .line 36
    .line 37
    const-string v13, "AGSA_PODCASTS"

    .line 38
    .line 39
    const-string v14, "AGSA_WEBGLIDE"

    .line 40
    .line 41
    const-string v15, "AGSA_FEDORA"

    .line 42
    .line 43
    const-string v16, "AGSA_KAHANI"

    .line 44
    .line 45
    const-string v17, "AGSA_APA"

    .line 46
    .line 47
    const-string v18, "AGSA_ASSISTANT_TITAN_TNG"

    .line 48
    .line 49
    const-string v19, "AGSA_PROACTIVE_ASSISTANT"

    .line 50
    .line 51
    const-string v20, "AGSA_READ"

    .line 52
    .line 53
    const-string v21, "AGSA_QUICK_PHRASES"

    .line 54
    .line 55
    const-string v22, "AGSA_BISTO"

    .line 56
    .line 57
    const-string v23, "AGSA_INTERPRETER_MODE"

    .line 58
    .line 59
    const-string v24, "AGSA_INFRASTRUCTURE"

    .line 60
    .line 61
    const-string v25, "AGSA_TRANSCRIPTION"

    .line 62
    .line 63
    const-string v26, "AGSA_ASSISTANT_INTERACTOR"

    .line 64
    .line 65
    const-string v27, "AGSA_RESTRICTED"

    .line 66
    .line 67
    const-string v28, "AGSA_XBLEND"

    .line 68
    .line 69
    const-string v29, "AGSA_OMNI"

    .line 70
    .line 71
    const-string v30, "AGSA_IN_APP_UPDATE_ANDROID"

    .line 72
    .line 73
    const-string v31, "AGSA_TNG_FINANCE_WIDGET"

    .line 74
    .line 75
    const-string v32, "ROBIN_ANDROID"

    .line 76
    .line 77
    const-string v33, "ROBIN_ANDROID_PSEUDO"

    .line 78
    .line 79
    const-string v34, "AGSA_SEARCH_VIDEO_ANDROID"

    .line 80
    .line 81
    const-string v35, "AUDIO_LIBRARY_ANDROID"

    .line 82
    .line 83
    const-string v36, "FEDASS_LOGS"

    .line 84
    .line 85
    const-string v37, "AGSA_TNG_SPORTS_WIDGET"

    .line 86
    .line 87
    const-string v38, "AGSA_MDD_ANDROID"

    .line 88
    .line 89
    const-string v39, "AGSA_SEARCH_XR"

    .line 90
    .line 91
    const-string v40, "AGSA_HOTWORD_LIBRARY_ANDROID"

    .line 92
    .line 93
    const-string v41, "AGSA_OMNI_XR"

    .line 94
    .line 95
    const-string v42, "AGSA_SEAPORT_LIBRARY_ANDROID"

    .line 96
    .line 97
    const-string v43, "AGSA_GELLER"

    .line 98
    .line 99
    const-string v44, "AGSA_NETWORK_MONITORING_LIBRARY_SEARCH_ANDROID"

    .line 100
    .line 101
    const-string v45, "AGSA_AIM_LIBRARY_ANDROID"

    .line 102
    .line 103
    const-string v46, "AGSA_COMPLIANCE_INFRASTRUCTURE"

    .line 104
    .line 105
    const-string v47, "ANDROID_GSA_COUNTERS"

    .line 106
    .line 107
    const-string v48, "AGSA_GOOGLE_APP_COUNTERS"

    .line 108
    .line 109
    const-string v49, "AGSA_LENS_COUNTERS"

    .line 110
    .line 111
    const-string v50, "AGSA_INFRASTRUCTURE_COUNTERS"

    .line 112
    .line 113
    const-string v51, "FEDASS_COUNTERS"

    .line 114
    .line 115
    const-string v52, "CRONET_GMM"

    .line 116
    .line 117
    const-string v53, "GMM_PRIMES"

    .line 118
    .line 119
    const-string v54, "GMM_COUNTERS"

    .line 120
    .line 121
    const-string v55, "ANDROID_GSA_ANDROID_PRIMES"

    .line 122
    .line 123
    const-string v56, "CLIENT_LOGGING_PROD"

    .line 124
    .line 125
    const-string v57, "CRONET_ANDROID_GSA"

    .line 126
    .line 127
    const-string v58, "SEARCHLITE"

    .line 128
    .line 129
    const-string v59, "SEARCHLITE_ANDROID_PRIMES"

    .line 130
    .line 131
    const-string v60, "SILK_NATIVE"

    .line 132
    .line 133
    const-string v61, "XUIKIT"

    .line 134
    .line 135
    filled-new-array/range {v3 .. v63}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v70

    .line 139
    const-string v68, "AGSA_NIU"

    .line 140
    .line 141
    const-string v69, "AGSA_ASSISTANT"

    .line 142
    .line 143
    const-string v64, "ANDROID_GSA"

    .line 144
    .line 145
    const-string v65, "ANDROID_GSA_HIGH_PRIORITY_EVENTS"

    .line 146
    .line 147
    const-string v66, "AGSA_LEGACY"

    .line 148
    .line 149
    const-string v67, "AGSA_GOOGLE_APP"

    .line 150
    .line 151
    invoke-static/range {v64 .. v70}, Lbxck;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbxck;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lbtdi;->b(Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lbtdi;->a()Lbtdf;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcqnk;->c:Lbtdf;

    .line 163
    .line 164
    new-instance v1, Lbtcq;

    .line 165
    .line 166
    const-string v2, "com.google.android.libraries.search.rendering.xuikit.device"

    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, Lbtcq;-><init>(Ljava/lang/String;Lbtdf;)V

    .line 169
    .line 170
    .line 171
    sput-object v1, Lcqnk;->a:Lbtcv;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    sput-object v0, Lcqnk;->b:Ljava/lang/String;

    .line 175
    .line 176
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
