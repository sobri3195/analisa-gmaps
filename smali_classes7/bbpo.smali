.class public final Lbbpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbazr;


# instance fields
.field final synthetic a:Lbbpp;


# direct methods
.method public constructor <init>(Lbbpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbpo;->a:Lbbpp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbpo;->a:Lbbpp;

    .line 2
    .line 3
    iget-object v0, v0, Lbbpp;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lbbxi;->p(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbbpo;->a:Lbbpp;

    .line 2
    .line 3
    iget-object p1, p1, Lbbpp;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lbbxi;->p(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
