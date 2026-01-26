.class public final Lbtfz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcom/google/common/collect/ImmutableList;

.field private static final c:Lbxmd;


# instance fields
.field public final a:Lbtgs;

.field private final d:Lbthz;

.field private final e:Lbtfx;

.field private final f:Lbthe;

.field private final g:Lclaf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "google-sans"

    .line 2
    .line 3
    const-string v1, "google-sans-medium"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbtfz;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    const-string v0, "btfz"

    .line 12
    .line 13
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbtfz;->c:Lbxmd;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbthz;Lbtfx;Lclaf;Lbthe;Lbtgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtfz;->d:Lbthz;

    .line 5
    .line 6
    iput-object p2, p0, Lbtfz;->e:Lbtfx;

    .line 7
    .line 8
    iput-object p3, p0, Lbtfz;->g:Lclaf;

    .line 9
    .line 10
    iput-object p4, p0, Lbtfz;->f:Lbthe;

    .line 11
    .line 12
    iput-object p5, p0, Lbtfz;->a:Lbtgs;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lbtfz;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lbtfz;->d:Lbthz;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lbthz;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Lcocw;Lbtfy;)V
    .locals 2

    .line 1
    iget v0, p1, Lcocw;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lbtfz;->a()V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcocw;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbtfz;->g:Lclaf;

    .line 17
    .line 18
    iget-object v1, p1, Lcocw;->d:Lcnmu;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcnmu;->a:Lcnmu;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Lclaf;->p(Lcnmu;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p1, Lcocw;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean p2, p2, Lbtfy;->a:Z

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, Lbtfz;->e:Lbtfx;

    .line 38
    .line 39
    iget-object p1, p1, Lcocw;->e:Lcocs;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lcocs;->a:Lcocs;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p2, p1}, Lbtfx;->a(Lcocs;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    sget-object p1, Lbtfz;->c:Lbxmd;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbxma;

    .line 56
    .line 57
    iget-object p2, p0, Lbtfz;->f:Lbthe;

    .line 58
    .line 59
    sget-object v0, Lbthe;->a:Lbxmu;

    .line 60
    .line 61
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lbthe;->a(Ljava/util/logging/Level;)Lbthd;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lbthd;->a()Lctwo;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p1, v0, p2}, Lbxma;->O(Lbxmu;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 p2, 0x2e55

    .line 75
    .line 76
    invoke-interface {p1, p2}, Lbxma;->J(I)Lbxmr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbxma;

    .line 81
    .line 82
    const-string p2, "xUIKit ElementsOutput doesn\'t contain an Element tree"

    .line 83
    .line 84
    invoke-interface {p1, p2}, Lbxma;->s(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
