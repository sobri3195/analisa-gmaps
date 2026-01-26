.class public abstract Ljua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ljua;

.field public static final c:Ljua;

.field public static final d:Ljua;

.field public static final e:Ljua;

.field public static final f:Ljua;

.field public static final g:Ljua;

.field public static final h:Ljnn;

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljtu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljua;->b:Ljua;

    .line 7
    .line 8
    sget v0, Ljtv;->a:I

    .line 9
    .line 10
    new-instance v0, Ljty;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljua;->c:Ljua;

    .line 16
    .line 17
    new-instance v0, Ljtw;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ljua;->d:Ljua;

    .line 23
    .line 24
    new-instance v0, Ljtx;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ljua;->e:Ljua;

    .line 30
    .line 31
    new-instance v1, Ljtz;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v1, Ljua;->f:Ljua;

    .line 37
    .line 38
    sput-object v0, Ljua;->g:Ljua;

    .line 39
    .line 40
    new-instance v1, Ljnn;

    .line 41
    .line 42
    sget-object v2, Ljnn;->a:Ljnm;

    .line 43
    .line 44
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 45
    .line 46
    invoke-direct {v1, v3, v0, v2}, Ljnn;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljnm;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Ljua;->h:Ljnn;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    sput-boolean v0, Ljua;->i:Z

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)I
.end method
