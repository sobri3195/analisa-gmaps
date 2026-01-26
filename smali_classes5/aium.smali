.class public final synthetic Laium;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Laezx;


# instance fields
.field public final synthetic a:Laiva;


# direct methods
.method public synthetic constructor <init>(Laiva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laium;->a:Laiva;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnei;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Laium;->a:Laiva;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-interface {p1, p2}, Laiva;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Laiva;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
