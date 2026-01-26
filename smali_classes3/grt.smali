.class public final Lgrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 13
    new-instance v0, Lgrv;

    invoke-direct {v0}, Lgrv;-><init>()V

    invoke-direct {p0, p1, v0}, Lgrt;-><init>(Landroid/content/Context;Lgrn;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgrn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgrt;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lgrt;->b:Lgrn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lgro;
    .locals 3

    .line 1
    new-instance v0, Lgru;

    .line 2
    .line 3
    iget-object v1, p0, Lgrt;->b:Lgrn;

    .line 4
    .line 5
    iget-object v2, p0, Lgrt;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v1}, Lgrn;->a()Lgro;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lgru;-><init>(Landroid/content/Context;Lgro;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
