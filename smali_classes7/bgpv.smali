.class public final synthetic Lbgpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhfg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgpv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbgpv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lbgpv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbgqe;->b:Lbkaq;

    .line 9
    .line 10
    new-instance v1, Lbfzu;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lbfzu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lbgpv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lbkaq;->b(Ljava/lang/Object;Lbwrj;)Lbhfp;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lbgpt;->b:Lbkaq;

    .line 24
    .line 25
    new-instance v1, Lbfzu;

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lbfzu;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lbgpv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lbkaq;->b(Ljava/lang/Object;Lbwrj;)Lbhfp;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v0, Lbgqa;->b:Lbkaq;

    .line 39
    .line 40
    new-instance v1, Lbfzu;

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lbfzu;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lbgpv;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lbkaq;->b(Ljava/lang/Object;Lbwrj;)Lbhfp;

    .line 50
    .line 51
    .line 52
    return-void
.end method
