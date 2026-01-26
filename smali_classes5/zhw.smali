.class final Lzhw;
.super Lzib;
.source "PG"


# instance fields
.field final synthetic a:Lzhx;


# direct methods
.method public constructor <init>(Lzhx;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzhw;->a:Lzhx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lzib;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzhw;->a:Lzhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzhx;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
