.class public final synthetic Latjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Latjg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latjg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Latjg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbdyw;)V
    .locals 3

    .line 1
    iget v0, p0, Latjg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Latjg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Latjg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Latji;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Latji;->d(Latji;Ljava/util/List;Lbdyw;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Latjg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laqvu;

    .line 21
    .line 22
    check-cast v1, Lbwrv;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Laqvu;->g(Laqvu;Lbwrv;Lbdyw;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Latjg;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Latjg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Latji;

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Latji;->e(Latji;Ljava/util/List;Lbdyw;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
