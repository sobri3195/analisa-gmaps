.class public final synthetic Lspv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsqa;


# direct methods
.method public synthetic constructor <init>(Lsqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspv;->a:Lsqa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lsyr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lspv;->a:Lsqa;

    .line 7
    .line 8
    iget-object v2, v1, Lsqa;->b:Lsyv;

    .line 9
    .line 10
    iget-object v1, v1, Lsqa;->c:Lueb;

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, Lsyv;->a(Lueb;Lsys;)Ludz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Lueb;->c(Ludz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
