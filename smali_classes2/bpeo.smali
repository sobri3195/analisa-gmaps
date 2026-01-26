.class public final Lbpeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbpeo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lbpeo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbtut;->a:Lbxmd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Failed to resolve AppSearch search session."

    .line 24
    .line 25
    const/16 v2, 0x2eae

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p1, Lbsnl;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    sget-object v0, Lboxr;->a:Lbxnk;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbxng;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lbxng;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbxng;

    .line 52
    .line 53
    const/16 v0, 0x2d08

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lbxng;->J(I)Lbxmr;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbxng;

    .line 60
    .line 61
    invoke-interface {p1}, Lbxng;->q()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    sget p1, Lbpjd;->a:I

    .line 66
    .line 67
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbpeo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbkhc;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbkhc;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    check-cast p1, Ljava/lang/Void;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    check-cast p1, Ljava/lang/Void;

    .line 39
    .line 40
    sget p1, Lbpjd;->a:I

    .line 41
    .line 42
    return-void
.end method
