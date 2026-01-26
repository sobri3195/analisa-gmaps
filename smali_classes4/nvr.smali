.class public final synthetic Lnvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnec;


# instance fields
.field public final synthetic a:Lnuv;


# direct methods
.method public synthetic constructor <init>(Lnuv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnvr;->a:Lnuv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final br()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnvr;->a:Lnuv;

    .line 2
    .line 3
    iget-object v0, v0, Lnuv;->a:Lnek;

    .line 4
    .line 5
    invoke-interface {v0}, Lnek;->lY()Lbf;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lbf;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbf;->aB()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
