.class public final synthetic Lawoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahix;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawoc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawoc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lawoc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lawoc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Laxrt;

    .line 8
    .line 9
    invoke-virtual {p1}, Laxrt;->I()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Laysm;->a:Laysm;

    .line 14
    .line 15
    invoke-virtual {v0}, Laysm;->a()V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lawoc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lawof;

    .line 23
    .line 24
    iget-object p1, p1, Lawof;->ap:Lazqu;

    .line 25
    .line 26
    sget-object v0, Lazrj;->kO:Lazra;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {p1, v0, v1}, Lazqu;->F(Lazra;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
