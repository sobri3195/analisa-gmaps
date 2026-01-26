.class public final Lajze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajzd;
.implements Lbaoy;


# static fields
.field static final synthetic a:[Lctgk;


# instance fields
.field private final b:Lbihh;

.field private final c:Lajyb;

.field private final d:Lctfj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v1, Lctep;

    .line 5
    .line 6
    const-string v2, "latestPlaybackState"

    .line 7
    .line 8
    const-string v3, "getLatestPlaybackState()Lcom/google/android/apps/gmm/media/api/VideoEventListener$PlaybackState;"

    .line 9
    .line 10
    const-class v4, Lajze;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lctez;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    new-instance v1, Lctep;

    .line 21
    .line 22
    const-string v2, "shouldPlayVideo"

    .line 23
    .line 24
    const-string v3, "getShouldPlayVideo()Z"

    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sput-object v0, Lajze;->a:[Lctgk;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(ILaazl;Ljava/lang/CharSequence;Lbihh;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lajze;->b:Lbihh;

    .line 8
    .line 9
    new-instance p1, Lajyb;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lajze;->c:Lajyb;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lbaow;

    .line 22
    .line 23
    invoke-direct {p2, p1, p0}, Lbaow;-><init>(Ljava/lang/Object;Lbaoy;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lajze;->d:Lctfj;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public synthetic B(Lajzd;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavuc;->hr(Lajzd;Lajzd;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public C()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public D()Laazl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public F()Lajye;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public bridge synthetic G()Lajyg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajze;->a()Lajyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajze;->a()Lajyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajyb;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic J(Lajzc;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public K(Lajyu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public L(Z)V
    .locals 2

    .line 1
    sget-object v0, Lajze;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lajze;->d:Lctfj;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public bridge synthetic O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajze;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public a()Lajyb;
    .locals 1

    .line 1
    iget-object v0, p0, Lajze;->c:Lajyb;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "isPlayable shouldn\'t be accessed."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavuc;->hs(Lajzd;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public qW()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public v()Lbihh;
    .locals 1

    .line 1
    iget-object v0, p0, Lajze;->b:Lbihh;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic x(Lajyu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavuc;->ht(Lajzd;Lajyu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic y(Lajyu;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lavuc;->hu(Lajzd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
