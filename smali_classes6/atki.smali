.class public final Latki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbihg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Latki;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Latki;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Latki;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latki;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Latki;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Latki;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Lavba;

    .line 15
    .line 16
    iget-object v0, v0, Lavba;->a:Lbihh;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbihh;->a(Lbijh;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    check-cast v0, Lavap;

    .line 24
    .line 25
    iget-object v0, v0, Lavap;->a:Lbihh;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbihh;->a(Lbijh;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Latki;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, Lbijn;->a(Lbijh;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Latki;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Latkm;

    .line 41
    .line 42
    iget-object v1, v1, Latkm;->a:Lbihh;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
