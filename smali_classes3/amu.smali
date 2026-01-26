.class public final Lamu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lagk;

.field public final f:Lagj;

.field public final g:Lagm;

.field public final h:Lagl;

.field public final i:Lagn;

.field public j:Lafh;


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILjava/lang/String;Lagk;Lagj;Lagm;Lagl;Lagn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lamu;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lamu;->b:Landroid/util/Size;

    .line 7
    .line 8
    iput p3, p0, Lamu;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lamu;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lamu;->e:Lagk;

    .line 13
    .line 14
    iput-object p6, p0, Lamu;->f:Lagj;

    .line 15
    .line 16
    iput-object p7, p0, Lamu;->g:Lagm;

    .line 17
    .line 18
    iput-object p8, p0, Lamu;->h:Lagl;

    .line 19
    .line 20
    iput-object p9, p0, Lamu;->i:Lagn;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lafh;
    .locals 1

    .line 1
    iget-object v0, p0, Lamu;->j:Lafh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "stream"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final synthetic b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lamu;->g:Lagm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, v0, Lagm;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, La;->aa(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    invoke-static {v0, v1, v4, v5}, La;->aa(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    const-wide/16 v6, 0x3

    .line 24
    .line 25
    invoke-static {v0, v1, v6, v7}, La;->aa(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lamu;->i:Lagn;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-wide v0, v0, Lagn;->a:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, La;->aa(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-static {v0, v1, v4, v5}, La;->aa(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lamu;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lage;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
