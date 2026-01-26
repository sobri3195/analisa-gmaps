.class public final Lbxdl;
.super Lbxkr;
.source "PG"


# instance fields
.field final synthetic a:Lbwrj;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lbwrj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbxdl;->a:Lbwrj;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbxkr;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxdl;->a:Lbwrj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
