.class final Lkrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcary;


# static fields
.field static final a:Lkrm;

.field private static final b:Lcarx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkrm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkrm;->a:Lkrm;

    .line 7
    .line 8
    const-string v0, "messagingClientEvent"

    .line 9
    .line 10
    invoke-static {v0}, Lcarx;->builder(Ljava/lang/String;)Lcarw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcask;->builder()Lcask;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v1, Lcask;->a:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lcask;->a()Lcaso;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcarw;->b(Ljava/lang/annotation/Annotation;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcarw;->a()Lcarx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lkrm;->b:Lcarx;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcawn;

    .line 2
    .line 3
    iget-object p1, p1, Lcawn;->a:Lcawl;

    .line 4
    .line 5
    check-cast p2, Lcarz;

    .line 6
    .line 7
    sget-object v0, Lkrm;->b:Lcarx;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lcarz;->c(Lcarx;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
