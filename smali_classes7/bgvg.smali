.class public final synthetic Lbgvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgvi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbgvg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgvy;Lbgfg;ZLbhfs;)V
    .locals 1

    .line 1
    iget v0, p0, Lbgvg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p4}, Lbgvy;->ab(Lbgfg;ZLbhfs;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lbgvy;->aa(Lbgfg;ZLbhfs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
