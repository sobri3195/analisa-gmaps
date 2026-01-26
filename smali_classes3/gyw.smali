.class public final Lgyw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgmp;

.field public final b:Lgmp;

.field public final c:I

.field public final d:I

.field public final e:Lgyc;

.field public final f:Lgop;


# direct methods
.method public constructor <init>(Lgmp;Lgmp;IILgyc;Lgop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyw;->a:Lgmp;

    .line 5
    .line 6
    iput-object p2, p0, Lgyw;->b:Lgmp;

    .line 7
    .line 8
    iput p3, p0, Lgyw;->c:I

    .line 9
    .line 10
    iput p4, p0, Lgyw;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lgyw;->e:Lgyc;

    .line 13
    .line 14
    iput-object p6, p0, Lgyw;->f:Lgop;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lgyw;->e:Lgyc;

    .line 2
    .line 3
    iget v0, v0, Lgyc;->b:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lgqq;->z(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final b(Lgyc;)Lgyw;
    .locals 7

    .line 1
    iget-object v6, p0, Lgyw;->f:Lgop;

    .line 2
    .line 3
    new-instance v0, Lgyw;

    .line 4
    .line 5
    iget-object v1, p0, Lgyw;->a:Lgmp;

    .line 6
    .line 7
    iget-object v2, p0, Lgyw;->b:Lgmp;

    .line 8
    .line 9
    iget v3, p0, Lgyw;->c:I

    .line 10
    .line 11
    iget v4, p0, Lgyw;->d:I

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lgyw;-><init>(Lgmp;Lgmp;IILgyc;Lgop;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgyw;->a:Lgmp;

    .line 2
    .line 3
    iget-object v0, v0, Lgmp;->o:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "audio/raw"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
