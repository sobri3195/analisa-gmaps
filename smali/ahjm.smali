.class public final Lahjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmmc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lamxv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahjm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahjm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lahjm;->b:I

    iput-object p1, p0, Lahjm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nI(Lbmmi;Lbmmi;)V
    .locals 2

    .line 1
    iget p1, p0, Lahjm;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lahjm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lamxv;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lamxv;->a(Lbmmi;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v0, Laheb;

    .line 17
    .line 18
    invoke-virtual {v0}, Laheb;->v()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lahjm;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lahjo;

    .line 25
    .line 26
    invoke-virtual {p1}, Lahjo;->f()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
