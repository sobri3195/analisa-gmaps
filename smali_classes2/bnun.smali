.class final Lbnun;
.super Lbnup;
.source "PG"


# instance fields
.field final synthetic a:Lbnus;

.field private final c:I

.field private final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbnus;FILjava/lang/Integer;)V
    .locals 0

    float-to-int p2, p2

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lbnun;-><init>(Lbnus;IILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lbnus;IILjava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnun;->a:Lbnus;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbnup;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lbnun;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Lbnun;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p0, Lbnun;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lbnun;->a:Lbnus;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lbnun;->c:I

    .line 8
    .line 9
    iget-object v0, v0, Lbnus;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget v1, p0, Lbnun;->c:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, v1, v2, p1}, Lbnus;->c(Lbnus;IILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
