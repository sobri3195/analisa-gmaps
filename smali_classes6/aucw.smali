.class public final Laucw;
.super Loje;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbijb;Laucz;)V
    .locals 1

    .line 1
    new-instance v0, Laucy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p3, p2}, Loje;-><init>(Landroid/content/Context;Lbiie;Lbijh;Lbijb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laucw;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Loje;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
