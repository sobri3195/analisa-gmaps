.class public final Laimb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;


# instance fields
.field private final a:Lawyg;


# direct methods
.method public constructor <init>(Lawyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laimb;->a:Lawyg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbipt;
    .locals 4

    .line 1
    new-instance v0, Laima;

    .line 2
    .line 3
    const v1, 0x7f080829

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    iget-object v1, p0, Laimb;->a:Lawyg;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Laima;-><init>([Ljava/lang/Object;Lawyg;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
