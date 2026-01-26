.class public final synthetic Lbaue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrs;


# instance fields
.field public final synthetic a:Lbzve;


# direct methods
.method public synthetic constructor <init>(Lbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaue;->a:Lbzve;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laziy;

    .line 2
    .line 3
    new-instance v0, Lbaua;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbaua;-><init>(Laziy;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbaue;->a:Lbzve;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
