.class final Laohe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohy;


# instance fields
.field private final a:Laohy;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laohy;I)V
    .locals 0

    .line 1
    iput p2, p0, Laohe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laohe;->a:Laohy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Laohx;
    .locals 2

    .line 1
    iget v0, p0, Laohe;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laohe;->a:Laohy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laoha;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Laoha;-><init>(Landroid/app/Activity;Laohy;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Laohd;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Laohd;-><init>(Landroid/app/Activity;Laohy;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
