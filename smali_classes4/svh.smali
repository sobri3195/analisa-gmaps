.class public final synthetic Lsvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjh;


# instance fields
.field public final synthetic a:Lsvn;


# direct methods
.method public synthetic constructor <init>(Lsvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsvh;->a:Lsvn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqjm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsvh;->a:Lsvn;

    .line 2
    .line 3
    iget-object v1, v0, Lsvn;->B:Lazik;

    .line 4
    .line 5
    invoke-virtual {v1}, Lazik;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lsvn;->n(Lqjm;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
