.class public final Lbpnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqof;


# static fields
.field public static final a:Lcqrh;

.field public static final b:Lcqrh;

.field public static final c:Lcqrh;


# instance fields
.field public final d:Lbwsy;

.field public final e:Lbwsy;

.field public final f:Lbfvv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcqrm;->c:Lcqrb;

    .line 2
    .line 3
    sget v1, Lcqrh;->e:I

    .line 4
    .line 5
    new-instance v1, Lcqra;

    .line 6
    .line 7
    const-string v2, "X-Goog-Api-Key"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lcqra;-><init>(Ljava/lang/String;Lcqrb;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lbpnh;->a:Lcqrh;

    .line 13
    .line 14
    sget-object v0, Lcqrm;->c:Lcqrb;

    .line 15
    .line 16
    new-instance v1, Lcqra;

    .line 17
    .line 18
    const-string v2, "X-Android-Cert"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcqra;-><init>(Ljava/lang/String;Lcqrb;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbpnh;->b:Lcqrh;

    .line 24
    .line 25
    sget-object v0, Lcqrm;->c:Lcqrb;

    .line 26
    .line 27
    new-instance v1, Lcqra;

    .line 28
    .line 29
    const-string v2, "X-Android-Package"

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lcqra;-><init>(Ljava/lang/String;Lcqrb;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lbpnh;->c:Lcqrh;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lbfvv;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhkk;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, Lbhkk;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbpnh;->d:Lbwsy;

    .line 16
    .line 17
    new-instance v0, Lbjbm;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, p2, v1, v2}, Lbjbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lbpnh;->e:Lbwsy;

    .line 29
    .line 30
    iput-object p1, p0, Lbpnh;->f:Lbfvv;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcqrs;Lcqob;Lcqoc;)Lcqoe;
    .locals 1

    .line 1
    new-instance v0, Lbpng;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lbpng;-><init>(Lbpnh;Lcqoe;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
