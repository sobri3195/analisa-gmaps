.class public final synthetic Ljjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljju;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljjr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljjr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljjq;)V
    .locals 2

    .line 1
    iget v0, p0, Ljjr;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ljjr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Ljjw;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljjw;->l(Ljjq;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, Ljjs;

    .line 14
    .line 15
    iget-object v0, v1, Ljjs;->a:Ljjw;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljjw;->k(Ljjq;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
