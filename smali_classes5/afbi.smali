.class public abstract Lafbi;
.super Lafbh;
.source "PG"


# static fields
.field public static final b:Lbxmd;


# instance fields
.field private final a:Lnei;

.field public final c:Lafbc;

.field public final d:Lmge;

.field public final e:Lafbr;

.field private final i:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afbi"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafbi;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Layzm;Lnei;Lmge;Lafbu;Lafbc;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lafbh;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lafbi;->c:Lafbc;

    .line 5
    .line 6
    iput-object p4, p0, Lafbi;->a:Lnei;

    .line 7
    .line 8
    iput-object p5, p0, Lafbi;->d:Lmge;

    .line 9
    .line 10
    iput-object p8, p0, Lafbi;->i:Lcplz;

    .line 11
    .line 12
    invoke-virtual {p6, p1, p2}, Lafbu;->a(Landroid/content/Intent;Ljava/lang/String;)Lafbr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lafbi;->e:Lafbr;

    .line 17
    .line 18
    return-void
.end method

.method public static g(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "android.intent.action.VIEW"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    iget-object v0, p0, Lafbi;->e:Lafbr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcoob;->a:Lcoob;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lafbr;->V:Lcoob;

    .line 9
    .line 10
    return-object v0
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lafbi;->f:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lafbi;->b:Lbxmd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "View intent with null URL"

    .line 16
    .line 17
    const/16 v2, 0xe24

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lafbi;->e:Lafbr;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, Lafbi;->a:Lnei;

    .line 29
    .line 30
    invoke-static {v2}, Lafbf;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-static {v2, v0}, Lafcb;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    return-void

    .line 44
    :cond_3
    :goto_1
    new-instance v3, Laeua;

    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, p0, v1, v4, v5}, Laeua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lafbd;->d(Landroid/content/Intent;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lafbi;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, Lnei;->O()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    invoke-virtual {p0}, Lafbi;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lnei;->Z(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public abstract c(Lafbr;Ljava/lang/String;)V
.end method

.method protected d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lagyp;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafbi;->i:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lagyw;

    .line 8
    .line 9
    invoke-interface {v1}, Lagyw;->e()Lagyt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lagyt;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lagyw;

    .line 24
    .line 25
    invoke-interface {v1}, Lagyw;->g()Lagyv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p1, p2}, Lagyv;->d(Lagyp;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lagyw;

    .line 37
    .line 38
    invoke-interface {v0}, Lagyw;->f()Lagyv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1, p2}, Lagyv;->d(Lagyp;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lagyw;

    .line 51
    .line 52
    invoke-interface {v0}, Lagyw;->d()Lagys;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p1, p2}, Lagys;->k(Lagyp;Z)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafbi;->e:Lafbr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lafbr;->Z:I

    .line 8
    .line 9
    return v0
.end method
