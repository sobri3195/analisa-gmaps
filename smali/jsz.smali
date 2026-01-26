.class public final Ljsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsm;


# static fields
.field public static final a:Ljnn;


# instance fields
.field private final b:Ljha;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljnn;

    .line 8
    .line 9
    sget-object v2, Ljnn;->a:Ljnm;

    .line 10
    .line 11
    const-string v3, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 12
    .line 13
    invoke-direct {v1, v3, v0, v2}, Ljnn;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljnm;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ljsz;->a:Ljnn;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsz;->b:Ljha;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljsb;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILjno;)Lzum;
    .locals 1

    .line 1
    iget-object p2, p0, Ljsz;->b:Ljha;

    .line 2
    .line 3
    check-cast p1, Ljsb;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3, p3}, Ljha;->b(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljsb;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3, p3, p1}, Ljha;->c(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    sget-object p2, Ljsz;->a:Ljnn;

    .line 20
    .line 21
    invoke-virtual {p4, p2}, Ljno;->b(Ljnn;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    new-instance p3, Lzum;

    .line 32
    .line 33
    new-instance p4, Ljog;

    .line 34
    .line 35
    invoke-direct {p4, p1, p2}, Ljog;-><init>(Ljsb;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p1, p4}, Lzum;-><init>(Ljnj;Ljnx;)V

    .line 39
    .line 40
    .line 41
    return-object p3
.end method
