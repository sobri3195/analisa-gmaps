.class public final synthetic Lqoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Lqoj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lqoj;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqoi;->a:Lqoj;

    .line 5
    .line 6
    iput-object p2, p0, Lqoi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lqoi;->c:I

    .line 9
    .line 10
    iput p4, p0, Lqoi;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lqoi;->a:Lqoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqoj;->b()Lalhd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lqoi;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lqoj;->c:Lvem;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget v3, p0, Lqoi;->c:I

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Lvem;->e(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, Lps;

    .line 19
    .line 20
    const/16 v4, 0xf

    .line 21
    .line 22
    invoke-direct {v6, v0, v2, v3, v4}, Lps;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget v4, p0, Lqoi;->d:I

    .line 26
    .line 27
    invoke-interface/range {v1 .. v6}, Lalhd;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcszv;->a:Lcszv;

    .line 31
    .line 32
    return-object v0
.end method
