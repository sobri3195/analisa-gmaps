.class public final Laglt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldxj;


# instance fields
.field public final b:Leio;

.field public final c:Ldrr;

.field public final d:Ldrr;

.field private final e:Ldrr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lagil;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lagil;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lagja;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lagja;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Leij;->ax(Lctdt;Lctdp;)Ldxj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Laglt;->a:Ldxj;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laglt;-><init>([B)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldqi;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ldrr;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laglt;->c:Ldrr;

    .line 10
    .line 11
    new-instance p1, Ldqi;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ldrr;-><init>(F)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laglt;->d:Ldrr;

    .line 17
    .line 18
    new-instance p1, Ldqi;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Ldrr;-><init>(F)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laglt;->e:Ldrr;

    .line 24
    .line 25
    new-instance p1, Lagls;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lagls;-><init>(Laglt;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laglt;->b:Leio;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1, p1, p1}, Laglt;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Laglt;->c:Ldrr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldrr;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Laglt;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Laglt;->c()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Laglt;->a()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-float/2addr v1, v2

    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lctem;->B(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Laglt;->d:Ldrr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldrr;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Laglt;->e:Ldrr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldrr;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Laglt;->e:Ldrr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldrr;->j(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
