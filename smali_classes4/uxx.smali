.class public final Luxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwp;


# instance fields
.field private final a:Lnei;

.field private final b:Lafmd;

.field private final c:Lamyh;

.field private final d:Lcplz;

.field private final e:Lccjg;


# direct methods
.method public constructor <init>(Lnei;Lafmd;Lamyh;Lcplz;Lccjg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lafmd;",
            "Lamyh;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Lccjg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxx;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Luxx;->b:Lafmd;

    .line 7
    .line 8
    iput-object p3, p0, Luxx;->c:Lamyh;

    .line 9
    .line 10
    iput-object p4, p0, Luxx;->d:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Luxx;->e:Lccjg;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Luxx;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luxx;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laftv;

    .line 8
    .line 9
    iget-object p0, p0, Luxx;->a:Lnei;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-interface {v0, p0, p1, v1}, Laftv;->k(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Lqmr;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lqmr;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luxx;->e:Lccjg;

    .line 9
    .line 10
    iget-object v2, p0, Luxx;->b:Lafmd;

    .line 11
    .line 12
    iget-object v3, p0, Luxx;->c:Lamyh;

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v0}, Lafhw;->b(Lccjg;Lafmd;Lamyh;Lfun;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
