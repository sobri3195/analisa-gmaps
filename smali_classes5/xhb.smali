.class public final Lxhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxha;


# instance fields
.field private final a:Lxha;

.field private final b:Lxha;

.field private final c:Lxha;

.field private final d:Lxha;


# direct methods
.method public constructor <init>(Lxhn;Lxhh;Lxhh;Lxhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhb;->a:Lxha;

    .line 5
    .line 6
    iput-object p2, p0, Lxhb;->b:Lxha;

    .line 7
    .line 8
    iput-object p3, p0, Lxhb;->c:Lxha;

    .line 9
    .line 10
    iput-object p4, p0, Lxhb;->d:Lxha;

    .line 11
    .line 12
    return-void
.end method

.method private final c(Lxgx;)Lxha;
    .locals 1

    .line 1
    iget-object p1, p1, Lxgx;->d:Lcggh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcggh;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object p1, p0, Lxhb;->d:Lxha;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    iget-object p1, p0, Lxhb;->c:Lxha;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_2
    iget-object p1, p0, Lxhb;->b:Lxha;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_3
    iget-object p1, p0, Lxhb;->a:Lxha;

    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lxiy;Lxgx;)Lxgz;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lxhb;->c(Lxgx;)Lxha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lxha;->a(Lxiy;Lxgx;)Lxgz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lxiy;Lxgx;)Lxgz;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lxhb;->c(Lxgx;)Lxha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lxha;->b(Lxiy;Lxgx;)Lxgz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
