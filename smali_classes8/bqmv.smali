.class public final synthetic Lbqmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqmj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbqmv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqmv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbpzs;)V
    .locals 2

    .line 1
    iget v0, p0, Lbqmv;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbqmv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lbqjt;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbqjt;->a(Lbpzs;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, Lbqmx;

    .line 14
    .line 15
    iget-object v0, v1, Lbqmx;->w:Lbqmj;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbqmj;->a(Lbpzs;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
