.class public final synthetic Lbfbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhid;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbfbh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbfbh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sc(Lbhie;)V
    .locals 1

    .line 1
    iget v0, p0, Lbfbh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbfbh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbfam;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbfam;->f(Lbhie;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbfbh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbfbi;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbfbi;->a(Lbhie;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
