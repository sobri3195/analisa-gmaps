.class public final synthetic Lbliv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblnm;


# instance fields
.field public final synthetic a:Lbwrv;


# direct methods
.method public synthetic constructor <init>(Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbliv;->a:Lbwrv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbliv;->a:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmea;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lbmea;->a(IFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
