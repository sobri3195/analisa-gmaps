.class public final Laxhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Laxib;

.field final synthetic d:Laxhy;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Laxib;Laxhy;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxhz;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Laxhz;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Laxhz;->c:Laxib;

    .line 6
    .line 7
    iput-object p4, p0, Laxhz;->d:Laxhy;

    .line 8
    .line 9
    iput-boolean p5, p0, Laxhz;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laxhz;->c:Laxib;

    .line 5
    .line 6
    iget-object v0, p0, Laxhz;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v1, p0, Laxhz;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Laxhz;->d:Laxhy;

    .line 11
    .line 12
    iget-boolean v3, p0, Laxhz;->e:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2, v3}, Laxib;->b(Landroid/content/Intent;Landroid/content/Context;Laxhy;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxhz;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "thumbnail_image.png"

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v2, v1}, Lcom/google/android/apps/gmm/util/fileprovider/SafeFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Thumbnail"

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Laxhz;->b:Landroid/content/Intent;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Laxhz;->c:Laxib;

    .line 59
    .line 60
    iget-object v0, p0, Laxhz;->b:Landroid/content/Intent;

    .line 61
    .line 62
    iget-object v1, p0, Laxhz;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, p0, Laxhz;->d:Laxhy;

    .line 65
    .line 66
    iget-boolean v3, p0, Laxhz;->e:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2, v3}, Laxib;->b(Landroid/content/Intent;Landroid/content/Context;Laxhy;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
