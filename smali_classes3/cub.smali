.class public final Lcub;
.super Leoz;
.source "PG"

# interfaces
.implements Leox;


# instance fields
.field public a:Lctdt;


# direct methods
.method public constructor <init>(Lctdt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leoz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcub;->a:Lctdt;

    .line 5
    .line 6
    new-instance p1, Lctz;

    .line 7
    .line 8
    new-instance v0, Lcqu;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcqu;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lctz;-><init>(Lctdp;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Leoz;->S(Leoy;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
