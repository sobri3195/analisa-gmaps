.class public final synthetic Laslg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxr;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Laslg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laslg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laslg;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laqdu;)V
    .locals 2

    .line 1
    iget v0, p0, Laslg;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Laslg;->a:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laslg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lacgn;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Lacgn;->i(Lacgn;Ljava/util/List;Ljava/lang/String;Laqdu;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Laslg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laslj;

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Laslj;->E(Laslj;Ljava/util/List;Ljava/lang/String;Laqdu;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
