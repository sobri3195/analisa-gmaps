.class final Laphi;
.super Lqg;
.source "PG"


# instance fields
.field final synthetic a:Laphp;


# direct methods
.method public constructor <init>(Laphp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laphi;->a:Laphp;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqg;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laphi;->a:Laphp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->oM()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laphp;->aW(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
