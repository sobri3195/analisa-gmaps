.class public final Lcbh;
.super Lbks;
.source "PG"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcbh;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lbks;-><init>([B)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcbh;->b:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcbh;->a:Z

    .line 10
    .line 11
    return-void
.end method
