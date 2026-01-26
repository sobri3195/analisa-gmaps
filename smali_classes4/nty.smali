.class public final Lnty;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# static fields
.field public static final synthetic ad:I


# instance fields
.field public ac:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lnty;->setOverScrollMode(I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lntv;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lntv;-><init>(Lnty;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->C(Lmt;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
