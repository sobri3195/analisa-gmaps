.class public final Lalhh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laywi;

.field public final b:Lalhg;

.field public final c:Lalhz;

.field public d:I

.field public e:Lalhz;

.field public volatile f:Z

.field public final g:Lcmbt;


# direct methods
.method public constructor <init>(Laywi;Lcmbt;Lazqu;Lalhg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lalhh;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lalhh;->a:Laywi;

    .line 8
    .line 9
    iput-object p2, p0, Lalhh;->g:Lcmbt;

    .line 10
    .line 11
    iput-object p4, p0, Lalhh;->b:Lalhg;

    .line 12
    .line 13
    invoke-virtual {p4}, Lalhg;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lalhh;->d:I

    .line 18
    .line 19
    iget-object p2, p4, Lalhg;->d:Lcmbt;

    .line 20
    .line 21
    const-string v0, "Direction cone around the blue dot"

    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Lcmbt;->a(Ljava/lang/String;I)Lalhz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lalhh;->c:Lalhz;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    sget-object p1, Lazrj;->aU:Lazra;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-interface {p3, p1, p2}, Lazqu;->Y(Lazra;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p4, Lalhg;->d:Lcmbt;

    .line 41
    .line 42
    const-string p2, "Direction arrow around the blue dot"

    .line 43
    .line 44
    const p3, 0x7f0809a6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lcmbt;->a(Ljava/lang/String;I)Lalhz;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lalhh;->e:Lalhz;

    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalhh;->c:Lalhz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lalhz;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lalhh;->e:Lalhz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lalhz;->b(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Lalhz;Lbkkq;FF)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lalhh;->f:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lalhz;->b(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-virtual/range {v1 .. v6}, Lalhz;->d(Lbkkq;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
