.class public final synthetic Lbcan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfun;


# instance fields
.field public final synthetic a:Lbcao;


# direct methods
.method public synthetic constructor <init>(Lbcao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcan;->a:Lbcao;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcan;->a:Lbcao;

    .line 2
    .line 3
    check-cast p1, Lcmel;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbcao;->Z(Lbcao;Lcmel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
