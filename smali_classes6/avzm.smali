.class public final synthetic Lavzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeth;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavzm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavzm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnsj;)V
    .locals 2

    .line 1
    iget v0, p0, Lavzm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavzm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Larln;

    .line 8
    .line 9
    invoke-static {v0, p1}, Larln;->O(Larln;Lnsj;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Laqxe;

    .line 14
    .line 15
    invoke-direct {v0}, Laqxe;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Laqxe;->x:Z

    .line 20
    .line 21
    sget-object v1, Laqxi;->d:Laqxi;

    .line 22
    .line 23
    iput-object v1, v0, Laqxe;->j:Laqxi;

    .line 24
    .line 25
    sget-object v1, Laqww;->h:Laqww;

    .line 26
    .line 27
    iput-object v1, v0, Laqxe;->f:Laqww;

    .line 28
    .line 29
    iget-object v1, p0, Lavzm;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lavme;

    .line 36
    .line 37
    invoke-interface {v1, p1, v0}, Lavme;->i(Lnsj;Laqxe;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
