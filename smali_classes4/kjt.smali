.class final Lkjt;
.super Lkgu;
.source "PG"


# instance fields
.field final synthetic a:Lkjy;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lkjy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkjt;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lkjt;->a:Lkjy;

    .line 4
    .line 5
    invoke-direct {p0}, Lkgu;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkgu;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkjt;->a:Lkjy;

    .line 2
    .line 3
    iget v0, p0, Lkjt;->c:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lkjy;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
