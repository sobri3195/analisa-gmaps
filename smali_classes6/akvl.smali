.class public final Lakvl;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbwrx;


# instance fields
.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field private final e:Lcplz;

.field private final i:Lakof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajbb;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajbb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lakvl;->a:Lbwrx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcplz;Lcplz;Lcplz;Lcplz;Lakof;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->ao:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lakvl;->b:Lcplz;

    .line 7
    .line 8
    iput-object p4, p0, Lakvl;->c:Lcplz;

    .line 9
    .line 10
    iput-object p5, p0, Lakvl;->e:Lcplz;

    .line 11
    .line 12
    iput-object p6, p0, Lakvl;->d:Lcplz;

    .line 13
    .line 14
    iput-object p7, p0, Lakvl;->i:Lakof;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->bM:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakvl;->i:Lakof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakof;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lakvl;->f:Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v1, p0, Lakvl;->e:Lcplz;

    .line 12
    .line 13
    const-string v2, "ObfuscatedGaiaIdExtraKey"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v2, Lakpv;

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {v2, p0, v0, v3}, Lakpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
