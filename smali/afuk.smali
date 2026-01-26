.class public final synthetic Lafuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhfk;


# instance fields
.field private final synthetic a:Lctdp;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lctdp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafuk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafuk;->a:Lctdp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lafuk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lafuk;->a:Lctdp;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v1, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lafuk;->a:Lctdp;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
