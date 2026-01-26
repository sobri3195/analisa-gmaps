.class public final Lardg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashu;


# instance fields
.field private final synthetic a:Lardi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgz;I)V
    .locals 0

    .line 18
    iput p2, p0, Lardg;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object p2, Lardt;->a:Lardt;

    invoke-virtual {p1, p2}, Lgz;->X(Lardt;)Lardi;

    move-result-object p1

    iput-object p1, p0, Lardg;->a:Lardi;

    return-void
.end method

.method public constructor <init>(Lgz;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lardg;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lardt;->b:Lardt;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lgz;->X(Lardt;)Lardi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lardg;->a:Lardi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lasht;)Lbwrv;
    .locals 2

    .line 1
    iget v0, p0, Lardg;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lardg;->a:Lardi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lardi;->a(Lasht;)Lbwrv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Lardi;->a(Lasht;)Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
