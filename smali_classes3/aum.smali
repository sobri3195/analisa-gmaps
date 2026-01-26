.class public final Laum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawi;
.implements Lauq;
.implements Layi;


# static fields
.field public static final a:Latu;

.field public static final b:Latu;

.field public static final c:Latu;

.field public static final d:Latu;

.field public static final e:Latu;

.field public static final f:Latu;

.field public static final g:Latu;

.field public static final h:Latu;

.field public static final i:Latu;

.field public static final j:Latu;

.field public static final k:Latu;

.field public static final l:Latu;


# instance fields
.field private final G:Lavc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Latu;

    .line 4
    .line 5
    const-string v2, "camerax.core.imageCapture.captureMode"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3}, Latu;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Laum;->a:Latu;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, Latu;

    .line 16
    .line 17
    const-string v2, "camerax.core.imageCapture.flashMode"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, Latu;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Laum;->b:Latu;

    .line 23
    .line 24
    new-instance v0, Latu;

    .line 25
    .line 26
    const-string v1, "camerax.core.imageCapture.captureBundle"

    .line 27
    .line 28
    const-class v2, Latr;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Latu;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Laum;->c:Latu;

    .line 34
    .line 35
    new-instance v0, Latu;

    .line 36
    .line 37
    const-string v1, "camerax.core.imageCapture.bufferFormat"

    .line 38
    .line 39
    const-class v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Latu;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Laum;->d:Latu;

    .line 45
    .line 46
    new-instance v0, Latu;

    .line 47
    .line 48
    const-string v1, "camerax.core.imageCapture.outputFormat"

    .line 49
    .line 50
    const-class v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Latu;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Laum;->e:Latu;

    .line 56
    .line 57
    new-instance v0, Latu;

    .line 58
    .line 59
    const-string v1, "camerax.core.imageCapture.maxCaptureStages"

    .line 60
    .line 61
    const-class v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Latu;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Latu;

    .line 67
    .line 68
    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 69
    .line 70
    const-class v2, Lapk;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3}, Latu;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Laum;->f:Latu;

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    new-instance v1, Latu;

    .line 80
    .line 81
    const-string v2, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 82
    .line 83
    invoke-direct {v1, v2, v0, v3}, Latu;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Laum;->g:Latu;

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    new-instance v1, Latu;

    .line 91
    .line 92
    const-string v2, "camerax.core.imageCapture.flashType"

    .line 93
    .line 94
    invoke-direct {v1, v2, v0, v3}, Latu;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Laum;->h:Latu;

    .line 98
    .line 99
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    new-instance v1, Latu;

    .line 102
    .line 103
    const-string v2, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 104
    .line 105
    invoke-direct {v1, v2, v0, v3}, Latu;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Laum;->i:Latu;

    .line 109
    .line 110
    new-instance v0, Latu;

    .line 111
    .line 112
    const-string v1, "camerax.core.imageCapture.screenFlash"

    .line 113
    .line 114
    const-class v2, Lape;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2, v3}, Latu;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Laum;->j:Latu;

    .line 120
    .line 121
    new-instance v0, Latu;

    .line 122
    .line 123
    const-string v1, "camerax.core.useCase.postviewResolutionSelector"

    .line 124
    .line 125
    const-class v2, Lbag;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2, v3}, Latu;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Laum;->k:Latu;

    .line 131
    .line 132
    new-instance v0, Latu;

    .line 133
    .line 134
    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    .line 135
    .line 136
    const-class v2, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-direct {v0, v1, v2, v3}, Latu;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Laum;->l:Latu;

    .line 142
    .line 143
    return-void
.end method

.method public constructor <init>(Lavc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laum;->G:Lavc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A()I
    .locals 1

    .line 1
    invoke-static {p0}, Luw;->y(Lawi;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic B()Z
    .locals 1

    .line 1
    invoke-static {p0}, Luw;->z(Lawi;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic C()Z
    .locals 1

    .line 1
    invoke-static {p0}, Luw;->A(Lawi;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic D(Lbca;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luu;->t(Lavk;Lbca;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E()I
    .locals 1

    .line 1
    sget-object v0, Laum;->a:Latu;

    .line 2
    .line 3
    invoke-static {p0, v0}, Luu;->g(Lavk;Latu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic F()I
    .locals 1

    .line 1
    invoke-static {p0}, Lauo;->a(Lauq;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic G(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lauo;->b(Lauq;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic H()Lbag;
    .locals 1

    .line 1
    invoke-static {p0}, Lauo;->c(Lauq;)Lbag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic I()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lauo;->e(Lauq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic J()I
    .locals 1

    .line 1
    invoke-static {p0}, Lauo;->f(Lauq;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic K()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lauo;->g(Lauq;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic L()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Lauo;->h(Lauq;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic M()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Lauo;->i(Lauq;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic N()I
    .locals 1

    .line 1
    invoke-static {p0}, Lauo;->j(Lauq;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic O()Lbag;
    .locals 1

    .line 1
    invoke-static {p0}, Lauo;->k(Lauq;)Lbag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic P()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lauo;->l(Lauq;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic Q()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Lauo;->m(Lauq;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic a(Landroid/util/Size;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luw;->l(Lawi;Landroid/util/Size;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Laum;->H:Latu;

    .line 2
    .line 3
    invoke-static {p0, v0}, Luu;->g(Lavk;Latu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic c()I
    .locals 1

    .line 1
    invoke-static {p0}, Luw;->m(Lawi;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic d()I
    .locals 1

    .line 1
    invoke-static {p0}, Luu;->m(Laun;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic e()I
    .locals 1

    .line 1
    invoke-static {p0}, Luw;->n(Lawi;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic f(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luw;->o(Lawi;Landroid/util/Range;)Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic g()Laow;
    .locals 1

    .line 1
    invoke-static {p0}, Luu;->n(Laun;)Laow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic h()Lasa;
    .locals 1

    .line 1
    invoke-static {p0}, Luw;->p(Lawi;)Lasa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic i(Latu;)Latv;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luu;->f(Lavk;Latu;)Latv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j()Latw;
    .locals 1

    .line 1
    iget-object v0, p0, Laum;->G:Lavc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k()Lavs;
    .locals 1

    .line 1
    invoke-static {p0}, Luw;->q(Lawi;)Lavs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic l()Lavy;
    .locals 1

    .line 1
    invoke-static {p0}, Luw;->r(Lawi;)Lavy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic m()Lawk;
    .locals 1

    .line 1
    invoke-static {p0}, Luw;->s(Lawi;)Lawk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic n(Latu;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luu;->g(Lavk;Latu;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic o(Latu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luu;->h(Lavk;Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic p(Latu;Latv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luu;->i(Lavk;Latu;Latv;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Laxq;->k(Layo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laxq;->l(Layo;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic s(Latu;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luu;->j(Lavk;Latu;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic t()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Luu;->k(Lavk;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic u(Latu;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luu;->l(Lavk;Latu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic v()Z
    .locals 1

    .line 1
    invoke-static {p0}, Luw;->t(Lawi;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic w()Z
    .locals 1

    .line 1
    invoke-static {p0}, Luw;->u(Lawi;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic x()Lavs;
    .locals 1

    .line 1
    invoke-static {p0}, Luw;->v(Lawi;)Lavs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic y()Lavp;
    .locals 1

    .line 1
    invoke-static {p0}, Luw;->w(Lawi;)Lavp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic z()I
    .locals 1

    .line 1
    invoke-static {p0}, Luw;->x(Lawi;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
