.class public final synthetic Lalia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagac;


# instance fields
.field public final synthetic a:Lbkzw;


# direct methods
.method public synthetic constructor <init>(Lbkzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalia;->a:Lbkzw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lagab;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lagab;->b:Lbkkj;

    .line 2
    .line 3
    invoke-static {p1}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lblal;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lblal;-><init>(Lbkkq;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lalia;->a:Lbkzw;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbkzw;->n(Lblac;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
