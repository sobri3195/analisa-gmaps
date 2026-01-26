.class public final Lafcl;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbwrx;


# instance fields
.field public final b:Lcplz;

.field public final c:Lcplz;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lnei;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laeus;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laeus;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lafcl;->a:Lbwrx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnei;Lcplz;Lcplz;)V
    .locals 3

    .line 1
    sget-object v0, Layzm;->b:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Laess;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p2, p0, v0, v1}, Laess;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lafcl;->i:Ljava/lang/Runnable;

    .line 15
    .line 16
    new-instance v0, Laess;

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, v1}, Laess;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lafcl;->j:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p3, p0, Lafcl;->e:Lnei;

    .line 26
    .line 27
    iput-object p4, p0, Lafcl;->b:Lcplz;

    .line 28
    .line 29
    iput-object p5, p0, Lafcl;->c:Lcplz;

    .line 30
    .line 31
    invoke-static {p1}, Lafbd;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lafcl;->d(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p2, v0

    .line 43
    :goto_0
    iput-object p2, p0, Lafcl;->d:Ljava/lang/Runnable;

    .line 44
    .line 45
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "DestinationActivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->D:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafcl;->e:Lnei;

    .line 2
    .line 3
    iget-object v1, p0, Lafcl;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnei;->Z(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
