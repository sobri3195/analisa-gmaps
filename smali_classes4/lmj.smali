.class public final synthetic Llmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmg;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzum;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzum;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Llmj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llmj;->b:Lzum;

    .line 7
    .line 8
    iput-object p2, p0, Llmj;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcqqx;
    .locals 2

    .line 1
    iget v0, p0, Llmj;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Llmj;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llmj;->b:Lzum;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lzum;->ar(Ljava/lang/String;)Lcqqx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Llmj;->b:Lzum;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzum;->ar(Ljava/lang/String;)Lcqqx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
