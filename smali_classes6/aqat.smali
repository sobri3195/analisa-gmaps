.class public final synthetic Laqat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagen;


# instance fields
.field public final synthetic a:Laqav;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laqav;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqat;->a:Laqav;

    .line 5
    .line 6
    iput p2, p0, Laqat;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Laqat;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laqat;->a:Laqav;

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v1, Laqav;->g:Lcplz;

    .line 10
    .line 11
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbeih;

    .line 16
    .line 17
    sget-object v1, Lbeiu;->Z:Lbelf;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbehn;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, v1, Laqav;->g:Lcplz;

    .line 30
    .line 31
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbeih;

    .line 36
    .line 37
    sget-object v1, Lbeiu;->aa:Lbelf;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbehn;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
